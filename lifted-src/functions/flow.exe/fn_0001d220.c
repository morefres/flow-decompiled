/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1d220-0x1d3bc va=0x14001d220 bytes=412 */
void sub_000000014001d220(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rdx] */
    /* mov r14, qword ptr [rdx + 8] */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* lea rdx, [rbp - 0x10] */
    /* mov r8d, 8 */
    /* mov rcx, rdi */
    /* call 0x14001d3c0 */
    /* cmp rax, 8 */
    /* jne 0x14001d2cf */
    /* movzx eax, word ptr [rbp - 0x10] */
    /* movzx ecx, word ptr [rbp - 0xe] */
    /* movzx edx, word ptr [rbp - 0xc] */
    /* movzx r8d, word ptr [rbp - 0xa] */
    /* movzx r9d, word ptr [rbp - 8] */
    /* movzx r10d, word ptr [rbp - 6] */
    /* movzx r11d, word ptr [rbp - 4] */
    /* rol ax, 8 */
    /* rol cx, 8 */
    /* rol dx, 8 */
    /* rol r8w, 8 */
    /* rol r9w, 8 */
    /* rol r10w, 8 */
    /* rol r11w, 8 */
    /* movzx edi, word ptr [rbp - 2] */
    /* rol di, 8 */
    /* mov word ptr [rsi + 1], ax */
    /* mov word ptr [rsi + 3], cx */
    /* mov word ptr [rsi + 5], dx */
    /* mov word ptr [rsi + 7], r8w */
    /* mov word ptr [rsi + 9], r9w */
    /* mov word ptr [rsi + 0xb], r10w */
    /* mov word ptr [rsi + 0xd], r11w */
    /* mov word ptr [rsi + 0xf], di */
    /* mov byte ptr [rsi], 1 */
    /* jmp 0x14001d371 */
    /* test dl, 1 */
    /* jne 0x14001d367 */
    /* mov rcx, qword ptr [rdi + 8] */
    /* test rcx, rcx */
    /* je 0x14001d367 */
    /* mov rdx, qword ptr [rdi] */
    /* cmp byte ptr [rdx], 0x3a */
    /* jne 0x14001d367 */
    /* cmp rcx, 1 */
    /* je 0x14001d367 */
    /* add rcx, -2 */
    /* movzx r8d, byte ptr [rdx + 1] */
    /* add rdx, 2 */
    /* mov qword ptr [rdi], rdx */
    /* mov qword ptr [rdi + 8], rcx */
    /* cmp r8b, 0x3a */
    /* jne 0x14001d367 */
    /* mov qword ptr [rbp - 0x1a], 0 */
    /* mov qword ptr [rbp - 0x20], 0 */
    /* mov r8d, 7 */
    /* sub r8, rax */
    /* cmp r8, 7 */
    /* ja 0x14001d37c */
    /* lea rdx, [rbp - 0x20] */
    /* mov rcx, rdi */
    /* call 0x14001d3c0 */
    /* mov ecx, 8 */
    /* sub rcx, rax */
    /* jb 0x14001d3a3 */
    /* cmp rax, 8 */
    /* je 0x14001d388 */
    /* lea rcx, [rcx*2 - 0x10] */
    /* add rcx, rbp */
    /* add rax, rax */
    /* lea rdx, [rbp - 0x20] */
    /* mov r8, rax */
    /* call 0x1408acdc0 */
    /* jmp 0x14001d25b */
    /* mov byte ptr [rsi], 0 */
    /* mov qword ptr [rdi], rbx */
    /* mov qword ptr [rdi + 8], r14 */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* lea r9, [rip + 0x8df18d] */
    /* mov rdx, r8 */
    /* jmp 0x14001d394 */
    /* lea r9, [rip + 0x8df151] */
    /* mov edx, 8 */
    /* mov r8d, 7 */
    /* xor ecx, ecx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r9, [rip + 0x8df14e] */
    /* mov edx, 8 */
    /* mov r8d, 8 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
