/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x500b60-0x500c0a va=0x140500b60 bytes=170 */
void sub_0000000140500b60(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rcx + 0x168] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* lea rcx, [rsp + 0x38] */
    /* mov qword ptr [rcx], rax */
    /* mov edi, dword ptr [rsi + 0x170] */
    /* lea r8, [rsp + 0x40] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip - 0x4d83a4] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x41af2e] */
    /* lea rbx, [rsp + 0x20] */
    /* mov rcx, rbx */
    /* call 0x1400095e0 */
    /* lea r14, [rsp + 0x40] */
    /* mov rcx, r14 */
    /* mov edx, edi */
    /* mov r8, rbx */
    /* call 0x1401ce831 */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* mov r8, r14 */
    /* call 0x1400dc740 */
    /* cmp dword ptr [rdi], -1 */
    /* je 0x140500c00 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* lea rcx, [rsp + 0x40] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rcx], rax */
    /* call 0x140037500 */
    /* nop  */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
