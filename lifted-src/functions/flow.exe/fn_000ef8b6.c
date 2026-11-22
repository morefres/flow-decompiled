/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xef8b6-0xef921 va=0x1400ef8b6 bytes=107 */
void sub_00000001400ef8b6(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0xe8 */
    /* mov rsi, rcx */
    /* mov eax, dword ptr [rdx + 0x88] */
    /* lea r8, [rsp + 0x38] */
    /* mov dword ptr [r8 + 0x48], eax */
    /* mov dword ptr [r8 + 8], 0x25 */
    /* mov byte ptr [r8], 0x20 */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* call 0x1407d80cd */
    /* cmp dword ptr [rdi], -1 */
    /* je 0x1400ef90d */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* movabs rax, 0x8000000000000000 */
    /* jmp 0x1400ef914 */
    /* mov rax, 0xffffffffffffffff */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0xe8 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
