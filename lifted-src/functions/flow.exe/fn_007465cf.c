/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7465cf-0x7467c4 va=0x1407465cf bytes=501 */
void sub_00000001407465cf(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* cmp r8, 0xf */
    /* ja 0x140746623 */
    /* lea r14, [rsp + 0x20] */
    /* mov qword ptr [r14], rbx */
    /* mov qword ptr [r14 + 8], rdi */
    /* mov rcx, r14 */
    /* call 0x1407469a9 */
    /* cmp qword ptr [r14 + 8], 0 */
    /* jne 0x140746623 */
    /* test al, 1 */
    /* je 0x140746623 */
    /* mov rcx, rax */
    /* shr rcx, 8 */
    /* and ecx, 0xffffff00 */
    /* movzx eax, ah */
    /* or eax, ecx */
    /* mov byte ptr [rsi], 0 */
    /* mov dword ptr [rsi + 1], eax */
    /* jmp 0x140746777 */
    /* lea rcx, [rsp + 0x38] */
    /* mov qword ptr [rcx], rbx */
    /* mov qword ptr [rcx + 8], rdi */
    /* xorps xmm0, xmm0 */
    /* lea rdx, [rsp + 0x20] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov r8d, 8 */
    /* call 0x1407467c4 */
    /* cmp rax, 8 */
    /* jne 0x1407466d6 */
    /* movzx eax, word ptr [rsp + 0x20] */
    /* movzx ecx, word ptr [rsp + 0x22] */
    /* movzx edx, word ptr [rsp + 0x24] */
    /* movzx r8d, word ptr [rsp + 0x26] */
    /* movzx r9d, word ptr [rsp + 0x28] */
    /* movzx r10d, word ptr [rsp + 0x2a] */
    /* movzx r11d, word ptr [rsp + 0x2c] */
    /* movzx edi, word ptr [rsp + 0x2e] */
    /* rol ax, 8 */
    /* rol cx, 8 */
    /* rol dx, 8 */
    /* rol r8w, 8 */
    /* rol r9w, 8 */
    /* rol r10w, 8 */
    /* rol r11w, 8 */
    /* rol di, 8 */
    /* cmp qword ptr [rsp + 0x40], 0 */
    /* jne 0x14074676f */
    /* mov word ptr [rsi + 1], ax */
    /* mov word ptr [rsi + 3], cx */
    /* mov word ptr [rsi + 5], dx */
    /* mov word ptr [rsi + 7], r8w */
    /* mov word ptr [rsi + 9], r9w */
    /* mov word ptr [rsi + 0xb], r10w */
    /* mov word ptr [rsi + 0xd], r11w */
    /* mov word ptr [rsi + 0xf], di */
    /* mov al, 1 */
    /* jmp 0x140746775 */
    /* test dl, 1 */
    /* jne 0x14074676f */
    /* mov rcx, qword ptr [rsp + 0x40] */
    /* test rcx, rcx */
    /* je 0x14074676f */
    /* mov rdx, qword ptr [rsp + 0x38] */
    /* cmp byte ptr [rdx], 0x3a */
    /* jne 0x14074676f */
    /* cmp rcx, 1 */
    /* je 0x14074676f */
    /* add rcx, -2 */
    /* mov r8b, byte ptr [rdx + 1] */
    /* add rdx, 2 */
    /* mov qword ptr [rsp + 0x38], rdx */
    /* mov qword ptr [rsp + 0x40], rcx */
    /* cmp r8b, 0x3a */
    /* jne 0x14074676f */
    /* xor ecx, ecx */
    /* mov qword ptr [rsp + 0x4e], rcx */
    /* mov qword ptr [rsp + 0x48], rcx */
    /* mov r10d, 7 */
    /* sub r10, rax */
    /* jb 0x140746781 */
    /* lea rcx, [rsp + 0x38] */
    /* lea rdx, [rsp + 0x48] */
    /* mov r8, r10 */
    /* call 0x1407467c4 */
    /* mov ecx, 8 */
    /* sub rcx, rax */
    /* jb 0x140746795 */
    /* cmp rax, 8 */
    /* je 0x1407467a9 */
    /* lea rcx, [rsp + rcx*2] */
    /* add rcx, 0x20 */
    /* add rax, rax */
    /* lea rdx, [rsp + 0x48] */
    /* mov r8, rax */
    /* call 0x1408acdc0 */
    /* jmp 0x14074664f */
    /* mov byte ptr [rsi + 1], 1 */
    /* mov al, 2 */
    /* mov byte ptr [rsi], al */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* lea r9, [rip + 0x428dc8] */
    /* mov r8d, 7 */
    /* xor ecx, ecx */
    /* mov rdx, r10 */
    /* jmp 0x1407467bd */
    /* lea r9, [rip + 0x428dcc] */
    /* mov edx, 8 */
    /* mov r8d, 8 */
    /* jmp 0x1407467bd */
    /* lea r9, [rip + 0x428dd0] */
    /* mov edx, 8 */
    /* mov r8d, 7 */
    /* xor ecx, ecx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
