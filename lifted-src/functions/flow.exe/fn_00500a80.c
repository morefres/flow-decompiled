/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x500a80-0x500b39 va=0x140500a80 bytes=185 */
void sub_0000000140500a80(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0xa8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x20], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx + 0x168] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* lea rdx, [rbp - 8] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rbp + 0x18], rcx */
    /* mov esi, dword ptr [rcx + 0x170] */
    /* mov r8, rbp */
    /* mov qword ptr [r8], rdx */
    /* lea rax, [rip - 0x4d82d2] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x41b000] */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1400095e0 */
    /* nop  */
    /* lea rcx, [rbp - 0x20] */
    /* lea r8, [rbp - 0x58] */
    /* mov edx, esi */
    /* call 0x1401ce831 */
    /* nop  */
    /* mov rcx, rbp */
    /* lea r8, [rbp - 0x20] */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* call 0x1400dc740 */
    /* nop  */
    /* cmp dword ptr [rbp], -1 */
    /* je 0x140500b25 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* lea rcx, [rbp - 0x58] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rcx], rax */
    /* call 0x140037500 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* call 0x140500a50 */
    /* nop  */
    /* add rsp, 0xa8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
