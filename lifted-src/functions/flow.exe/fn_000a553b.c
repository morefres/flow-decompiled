/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa553b-0xa5654 va=0x1400a553b bytes=281 */
void sub_00000001400a553b(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x50 */
    /* mov rdi, rdx */
    /* mov rbx, qword ptr [rdx] */
    /* mov rax, rbx */
    /* sub rax, 4 */
    /* mov edx, 6 */
    /* cmovae rdx, rax */
    /* mov rsi, rcx */
    /* lea rax, [rip + 0xaf6c2a] */
    /* movsxd rcx, dword ptr [rax + rdx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 4 */
    /* jmp 0x1400a564c */
    /* mov al, byte ptr [rdi + 8] */
    /* mov byte ptr [rsi + 8], al */
    /* mov qword ptr [rsi], 8 */
    /* jmp 0x1400a564c */
    /* mov rcx, qword ptr [rdi + 8] */
    /* mov rdx, qword ptr [rdi + 0x10] */
    /* call 0x140037cc0 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* mov qword ptr [rsi], 6 */
    /* jmp 0x1400a564c */
    /* mov qword ptr [rsi], 7 */
    /* jmp 0x1400a564c */
    /* mov al, byte ptr [rdi + 8] */
    /* mov byte ptr [rsi + 8], al */
    /* mov qword ptr [rsi], 0xb */
    /* jmp 0x1400a564c */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 5 */
    /* jmp 0x1400a564c */
    /* movsd xmm0, qword ptr [rdi + 8] */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* movsd qword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi], 9 */
    /* jmp 0x1400a564c */
    /* lea rax, [rip + 0xaf6bac] */
    /* movsxd rcx, dword ptr [rax + rbx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* lea rcx, [rsp + 0x38] */
    /* mov rdx, qword ptr [rdi + 0x20] */
    /* mov r8, qword ptr [rdi + 0x28] */
    /* call 0x140077bca */
    /* movups xmm0, xmmword ptr [rdi + 8] */
    /* movups xmmword ptr [rsp + 0x28], xmm0 */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movups xmm1, xmmword ptr [rsp + 0x40] */
    /* movups xmmword ptr [rsi + 0x20], xmm1 */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov rax, qword ptr [rsp + 0x20] */
    /* mov qword ptr [rsi], rax */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rsi + 8], rax */
    /* add rsp, 0x50 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
