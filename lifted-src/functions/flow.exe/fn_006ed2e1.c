/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6ed2e1-0x6ed328 va=0x1406ed2e1 bytes=71 */
void sub_00000001406ed2e1(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 8] */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* sub rax, rcx */
    /* shr rax, 3 */
    /* movabs rdx, 0xaaaaaaaaaaaaaaab */
    /* imul rdx, rax */
    /* call 0x1403412c3 */
    /* mov rdx, qword ptr [rsi] */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
