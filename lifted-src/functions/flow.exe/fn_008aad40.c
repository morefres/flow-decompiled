/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8aad40-0x8aae7f va=0x1408aad40 bytes=319 */
void sub_00000001408aad40(void) {
    /* mov rax, rsp */
    /* mov qword ptr [rax + 8], rbx */
    /* mov qword ptr [rax + 0x10], rbp */
    /* mov qword ptr [rax + 0x18], rsi */
    /* mov qword ptr [rax + 0x20], rdi */
    /* push r12 */
    /* push r14 */
    /* push r15 */
    /* sub rsp, 0x20 */
    /* movsxd rbx, dword ptr [rcx + 8] */
    /* xor edi, edi */
    /* mov r12, r8 */
    /* mov r15, rdx */
    /* mov rsi, rcx */
    /* test ebx, ebx */
    /* je 0x1408aae5b */
    /* call 0x1408a8a38 */
    /* mov r9, rax */
    /* add r9, rbx */
    /* je 0x1408aae5b */
    /* movsxd rbx, dword ptr [rsi + 8] */
    /* test ebx, ebx */
    /* je 0x1408aad98 */
    /* call 0x1408a8a38 */
    /* lea rcx, [rbx + rax] */
    /* jmp 0x1408aad9b */
    /* mov rcx, rdi */
    /* cmp byte ptr [rcx + 0x10], dil */
    /* je 0x1408aae5b */
    /* lea rbx, [rsi + 4] */
    /* test byte ptr [rbx], 0x80 */
    /* je 0x1408aadb8 */
    /* test byte ptr [r15], 0x10 */
    /* jne 0x1408aae5b */
    /* movsxd r14, dword ptr [rsi + 8] */
    /* test r14d, r14d */
    /* je 0x1408aadcc */
    /* call 0x1408a8a38 */
    /* lea rbp, [r14 + rax] */
    /* jmp 0x1408aadcf */
    /* mov rbp, rdi */
    /* call 0x1408a8a4c */
    /* movsxd rcx, dword ptr [r15 + 4] */
    /* add rcx, rax */
    /* cmp rbp, rcx */
    /* je 0x1408aae1b */
    /* movsxd rbx, dword ptr [rsi + 8] */
    /* test ebx, ebx */
    /* je 0x1408aadf3 */
    /* call 0x1408a8a38 */
    /* lea rbp, [rbx + rax] */
    /* jmp 0x1408aadf6 */
    /* mov rbp, rdi */
    /* movsxd rbx, dword ptr [r15 + 4] */
    /* call 0x1408a8a4c */
    /* lea rdx, [rbx + 0x10] */
    /* add rdx, rax */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x1408acafd */
    /* test eax, eax */
    /* je 0x1408aae17 */
    /* xor eax, eax */
    /* jmp 0x1408aae60 */
    /* lea rbx, [rsi + 4] */
    /* mov al, 2 */
    /* test byte ptr [r15], al */
    /* je 0x1408aae2d */
    /* test byte ptr [rbx], 8 */
    /* je 0x1408aae57 */
    /* add rsi, 4 */
    /* jmp 0x1408aae30 */
    /* mov rsi, rbx */
    /* test byte ptr [r12], 1 */
    /* je 0x1408aae3c */
    /* test byte ptr [rbx], 1 */
    /* je 0x1408aae57 */
    /* test byte ptr [r12], 4 */
    /* je 0x1408aae48 */
    /* test byte ptr [rbx], 4 */
    /* je 0x1408aae57 */
    /* test byte ptr [r12], al */
    /* je 0x1408aae52 */
    /* test byte ptr [rsi], al */
    /* je 0x1408aae57 */
    /* mov edi, 1 */
    /* mov eax, edi */
    /* jmp 0x1408aae60 */
    /* mov eax, 1 */
    /* mov rbx, qword ptr [rsp + 0x40] */
    /* mov rbp, qword ptr [rsp + 0x48] */
    /* mov rsi, qword ptr [rsp + 0x50] */
    /* mov rdi, qword ptr [rsp + 0x58] */
    /* add rsp, 0x20 */
    /* pop r15 */
    /* pop r14 */
    /* pop r12 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
