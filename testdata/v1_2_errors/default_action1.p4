action b() {}

control c() {
    action a() {}
    action b() {}
    table t() {
        actions = { a; b; }
        default_action = .b();  // not the same b
    }
    apply {}
}