/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x661567-0x6615a8 va=0x140661567 bytes=65 */
void sub_0000000140661567(void) {
    /* sub rsp, 0x28 */
    /* cmp qword ptr [rcx + 0x18], -1 */
    /* je 0x14066158e */
    /* call 0x1406614f7 */
    /* test rax, rax */
    /* je 0x14066158e */
    /* mov ecx, eax */
    /* and ecx, 3 */
    /* lea edx, [rcx - 2] */
    /* cmp edx, 2 */
    /* jb 0x14066158e */
    /* test rcx, rcx */
    /* jne 0x140661593 */
    /* add rsp, 0x28 */
    /* ret  */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* add rsp, 0x28 */
    /* jmp qword ptr [rip + 0x2708f0] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
