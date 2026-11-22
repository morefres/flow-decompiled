/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8aac20-0x8aad3f va=0x1408aac20 bytes=287 */
void sub_00000001408aac20(void) {
    /* mov qword ptr [rsp + 8], rbx */
    /* mov qword ptr [rsp + 0x10], rbp */
    /* mov qword ptr [rsp + 0x18], rsi */
    /* push rdi */
    /* push r14 */
    /* push r15 */
    /* sub rsp, 0x20 */
    /* movsxd rbx, dword ptr [rcx + 4] */
    /* xor edi, edi */
    /* mov r15, r8 */
    /* mov r14, rdx */
    /* mov rsi, rcx */
    /* test ebx, ebx */
    /* je 0x1408aad21 */
    /* call 0x1408a8a38 */
    /* mov r9, rax */
    /* add r9, rbx */
    /* je 0x1408aad21 */
    /* movsxd rbx, dword ptr [rsi + 4] */
    /* test ebx, ebx */
    /* je 0x1408aac73 */
    /* call 0x1408a8a38 */
    /* lea rcx, [rbx + rax] */
    /* jmp 0x1408aac76 */
    /* mov rcx, rdi */
    /* cmp byte ptr [rcx + 0x10], dil */
    /* je 0x1408aad21 */
    /* test byte ptr [rsi], 0x80 */
    /* je 0x1408aac8f */
    /* test byte ptr [r14], 0x10 */
    /* jne 0x1408aad21 */
    /* movsxd rbp, dword ptr [rsi + 4] */
    /* test ebp, ebp */
    /* je 0x1408aaca2 */
    /* call 0x1408a8a38 */
    /* lea rbx, [rax + rbp] */
    /* jmp 0x1408aaca5 */
    /* mov rbx, rdi */
    /* call 0x1408a8a4c */
    /* movsxd rcx, dword ptr [r14 + 4] */
    /* add rcx, rax */
    /* cmp rbx, rcx */
    /* je 0x1408aaced */
    /* movsxd rbx, dword ptr [rsi + 4] */
    /* test ebx, ebx */
    /* je 0x1408aacc9 */
    /* call 0x1408a8a38 */
    /* lea rbp, [rbx + rax] */
    /* jmp 0x1408aaccc */
    /* mov rbp, rdi */
    /* movsxd rbx, dword ptr [r14 + 4] */
    /* call 0x1408a8a4c */
    /* lea rdx, [rbx + 0x10] */
    /* add rdx, rax */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x1408acafd */
    /* test eax, eax */
    /* je 0x1408aaced */
    /* xor eax, eax */
    /* jmp 0x1408aad26 */
    /* mov al, 2 */
    /* test byte ptr [r14], al */
    /* je 0x1408aacf9 */
    /* test byte ptr [rsi], 8 */
    /* je 0x1408aad1d */
    /* test byte ptr [r15], 1 */
    /* je 0x1408aad04 */
    /* test byte ptr [rsi], 1 */
    /* je 0x1408aad1d */
    /* test byte ptr [r15], 4 */
    /* je 0x1408aad0f */
    /* test byte ptr [rsi], 4 */
    /* je 0x1408aad1d */
    /* test byte ptr [r15], al */
    /* je 0x1408aad18 */
    /* test byte ptr [rsi], al */
    /* je 0x1408aad1d */
    /* mov edi, 1 */
    /* mov eax, edi */
    /* jmp 0x1408aad26 */
    /* mov eax, 1 */
    /* mov rbx, qword ptr [rsp + 0x40] */
    /* mov rbp, qword ptr [rsp + 0x48] */
    /* mov rsi, qword ptr [rsp + 0x50] */
    /* add rsp, 0x20 */
    /* pop r15 */
    /* pop r14 */
    /* pop rdi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
