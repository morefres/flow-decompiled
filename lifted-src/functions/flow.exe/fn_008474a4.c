/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8474a4-0x8477de va=0x1408474a4 bytes=826 */
void sub_00000001408474a4(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* cmp r8, 2 */
    /* jae 0x1408474d7 */
    /* mov byte ptr [rcx + 1], 4 */
    /* mov al, 1 */
    /* mov byte ptr [rcx], al */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* cmp byte ptr [rdx], 0x3a */
    /* jne 0x1408474ef */
    /* cmp byte ptr [rdx + 1], 0x3a */
    /* jne 0x1408474c0 */
    /* mov esi, 2 */
    /* mov r11d, 1 */
    /* jmp 0x1408474f4 */
    /* xor r11d, r11d */
    /* xor esi, esi */
    /* mov r10d, 1 */
    /* mov rax, r11 */
    /* cmp rsi, r8 */
    /* jae 0x1408476bc */
    /* cmp rax, 9 */
    /* mov r9d, 8 */
    /* cmovae r9, rax */
    /* cmp rax, 8 */
    /* je 0x1408474c0 */
    /* cmp byte ptr [rdx + rsi], 0x3a */
    /* je 0x1408475ac */
    /* lea r14, [rsi + 4] */
    /* cmp r14, r8 */
    /* cmovae r14, r8 */
    /* xor edi, edi */
    /* mov rbx, rsi */
    /* cmp rsi, r14 */
    /* jae 0x14084756b */
    /* movzx r15d, byte ptr [rdx + rbx] */
    /* lea r12d, [r15 - 0x41] */
    /* and r12d, 0xffffffdf */
    /* add r12d, 0xa */
    /* lea ebp, [r15 - 0x30] */
    /* cmp r15d, 0x3a */
    /* cmovae ebp, r12d */
    /* cmp ebp, 0xf */
    /* ja 0x14084756b */
    /* shl edi, 4 */
    /* or edi, ebp */
    /* inc rbx */
    /* cmp r14, rbx */
    /* jne 0x140847539 */
    /* mov rbx, r14 */
    /* cmp rbx, r8 */
    /* jae 0x14084758a */
    /* movzx ebp, byte ptr [rdx + rbx] */
    /* cmp ebp, 0x3a */
    /* jne 0x1408475d2 */
    /* inc rbx */
    /* mov rsi, rbx */
    /* cmp rbx, r8 */
    /* je 0x1408474c0 */
    /* jmp 0x14084758d */
    /* mov rsi, rbx */
    /* cmp rax, r9 */
    /* je 0x1408477b7 */
    /* mov word ptr [rsp + rax*2 + 0x20], di */
    /* inc rax */
    /* cmp rsi, r8 */
    /* jb 0x140847514 */
    /* jmp 0x1408476bc */
    /* test r11, r11 */
    /* jne 0x1408474c0 */
    /* inc rsi */
    /* inc rax */
    /* mov r11d, 1 */
    /* mov r10, rax */
    /* cmp rsi, r8 */
    /* jb 0x140847506 */
    /* jmp 0x1408476c2 */
    /* cmp ebp, 0x2e */
    /* jne 0x1408474c0 */
    /* cmp rbx, rsi */
    /* sete r9b */
    /* cmp rax, 7 */
    /* setae bl */
    /* or bl, r9b */
    /* cmp rsi, r8 */
    /* setae r9b */
    /* or r9b, bl */
    /* jne 0x1408474c0 */
    /* xor r9d, r9d */
    /* test r9d, r9d */
    /* jle 0x14084761b */
    /* cmp r9d, 4 */
    /* jae 0x1408474c0 */
    /* cmp byte ptr [rdx + rsi], 0x2e */
    /* jne 0x1408474c0 */
    /* inc rsi */
    /* cmp rsi, r8 */
    /* jae 0x1408474c0 */
    /* xor ebx, ebx */
    /* mov bpl, byte ptr [rdx + rsi] */
    /* add bpl, 0xd0 */
    /* cmp bpl, 9 */
    /* ja 0x140847671 */
    /* test bl, 1 */
    /* je 0x14084765e */
    /* test di, di */
    /* je 0x1408474c0 */
    /* add edi, edi */
    /* lea ebx, [rdi + rdi*4] */
    /* movzx edi, bpl */
    /* add edi, ebx */
    /* movzx ebx, di */
    /* cmp ebx, 0xff */
    /* ja 0x1408474c0 */
    /* jmp 0x140847662 */
    /* movzx edi, bpl */
    /* inc rsi */
    /* mov bl, 1 */
    /* cmp r8, rsi */
    /* jne 0x140847626 */
    /* mov rsi, r8 */
    /* jmp 0x14084767a */
    /* test bl, 1 */
    /* je 0x1408474c0 */
    /* cmp rax, 8 */
    /* jae 0x1408477cd */
    /* movzx ebx, word ptr [rsp + rax*2 + 0x20] */
    /* shl ebx, 8 */
    /* add edi, ebx */
    /* mov word ptr [rsp + rax*2 + 0x20], di */
    /* lea edi, [r9 + 1] */
    /* and r9d, 0xfffffffd */
    /* xor ebx, ebx */
    /* cmp r9d, 1 */
    /* sete bl */
    /* add rax, rbx */
    /* mov r9d, edi */
    /* cmp rsi, r8 */
    /* jb 0x1408475ff */
    /* cmp edi, 4 */
    /* jne 0x1408474c0 */
    /* cmp r11, 1 */
    /* jne 0x140847714 */
    /* cmp rax, r10 */
    /* je 0x14084771e */
    /* sub r10, rax */
    /* lea rdx, [rsp + rax*2] */
    /* add rdx, 0x1e */
    /* dec rax */
    /* xor r8d, r8d */
    /* lea r9, [r8 + 7] */
    /* cmp r9, 7 */
    /* ja 0x1408477a2 */
    /* lea r9, [rax + r8] */
    /* cmp r9, 8 */
    /* jae 0x140847799 */
    /* movzx r9d, word ptr [rsp + r8*2 + 0x2e] */
    /* movzx r11d, word ptr [rdx + r8*2] */
    /* mov word ptr [rsp + r8*2 + 0x2e], r11w */
    /* mov word ptr [rdx + r8*2], r9w */
    /* dec r8 */
    /* cmp r10, r8 */
    /* jne 0x1408476d8 */
    /* jmp 0x14084771e */
    /* cmp rax, 8 */
    /* jne 0x1408474c0 */
    /* movzx eax, word ptr [rsp + 0x20] */
    /* movzx edx, word ptr [rsp + 0x22] */
    /* movzx r8d, word ptr [rsp + 0x24] */
    /* movzx r9d, word ptr [rsp + 0x26] */
    /* movzx r10d, word ptr [rsp + 0x28] */
    /* movzx r11d, word ptr [rsp + 0x2a] */
    /* movzx esi, word ptr [rsp + 0x2c] */
    /* rol ax, 8 */
    /* rol dx, 8 */
    /* rol r8w, 8 */
    /* rol r9w, 8 */
    /* rol r10w, 8 */
    /* rol r11w, 8 */
    /* rol si, 8 */
    /* movzx edi, word ptr [rsp + 0x2e] */
    /* rol di, 8 */
    /* mov word ptr [rcx + 1], ax */
    /* mov word ptr [rcx + 3], dx */
    /* mov word ptr [rcx + 5], r8w */
    /* mov word ptr [rcx + 7], r9w */
    /* mov word ptr [rcx + 9], r10w */
    /* mov word ptr [rcx + 0xb], r11w */
    /* mov word ptr [rcx + 0xd], si */
    /* mov word ptr [rcx + 0xf], di */
    /* xor eax, eax */
    /* jmp 0x1408474c6 */
    /* lea r8, [rip + 0x343bc8] */
    /* jmp 0x1408477be */
    /* lea r8, [rip + 0x343bbf] */
    /* mov edx, 8 */
    /* mov rcx, 0xffffffffffffffff */
    /* jmp 0x1408477c6 */
    /* lea r8, [rip + 0x343b92] */
    /* mov edx, 8 */
    /* mov rcx, r9 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* lea r8, [rip + 0x343bac] */
    /* mov edx, 8 */
    /* mov rcx, rax */
    /* jmp 0x1408477c6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
