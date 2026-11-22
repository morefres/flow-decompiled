/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x63f38d-0x63f599 va=0x14063f38d bytes=524 */
void sub_000000014063f38d(void) {
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* mov rax, rcx */
    /* lea r8, [rcx + rdx] */
    /* test rdx, rdx */
    /* je 0x14063f4aa */
    /* lea r10, [rip + 0x54edd2] */
    /* xor edx, edx */
    /* mov r9, rax */
    /* mov rsi, r9 */
    /* mov rcx, rdx */
    /* mov r9b, byte ptr [r9] */
    /* movzx r11d, r9b */
    /* test r11b, r11b */
    /* js 0x14063f3c5 */
    /* lea r9, [rsi + 1] */
    /* jmp 0x14063f424 */
    /* mov edx, r11d */
    /* and edx, 0x1f */
    /* movzx edi, byte ptr [rsi + 1] */
    /* and edi, 0x3f */
    /* cmp r11b, 0xdf */
    /* jbe 0x14063f40c */
    /* movzx r11d, byte ptr [rsi + 2] */
    /* shl edi, 6 */
    /* and r11d, 0x3f */
    /* or r11d, edi */
    /* cmp r9b, 0xf0 */
    /* jb 0x14063f41a */
    /* lea r9, [rsi + 4] */
    /* movzx edi, byte ptr [rsi + 3] */
    /* and edx, 7 */
    /* shl edx, 0x12 */
    /* shl r11d, 6 */
    /* and edi, 0x3f */
    /* or edi, r11d */
    /* or edi, edx */
    /* mov r11d, edi */
    /* jmp 0x14063f424 */
    /* lea r9, [rsi + 2] */
    /* shl edx, 6 */
    /* or edx, edi */
    /* mov r11d, edx */
    /* jmp 0x14063f424 */
    /* lea r9, [rsi + 3] */
    /* shl edx, 0xc */
    /* or r11d, edx */
    /* mov rdx, r9 */
    /* sub rdx, rsi */
    /* add rdx, rcx */
    /* lea esi, [r11 - 9] */
    /* cmp esi, 5 */
    /* jae 0x14063f441 */
    /* cmp r9, r8 */
    /* jne 0x14063f3ad */
    /* jmp 0x14063f4a1 */
    /* cmp r11d, 0x20 */
    /* je 0x14063f436 */
    /* cmp r11d, 0x85 */
    /* jb 0x14063f4b1 */
    /* mov esi, r11d */
    /* shr esi, 8 */
    /* cmp esi, 0x1f */
    /* jg 0x14063f46d */
    /* test esi, esi */
    /* je 0x14063f484 */
    /* cmp esi, 0x16 */
    /* jne 0x14063f4b1 */
    /* cmp r11d, 0x1680 */
    /* jmp 0x14063f47e */
    /* cmp esi, 0x20 */
    /* je 0x14063f48e */
    /* cmp esi, 0x30 */
    /* jne 0x14063f4b1 */
    /* cmp r11d, 0x3000 */
    /* sete r11b */
    /* jmp 0x14063f499 */
    /* movzx r11d, r11b */
    /* mov r11b, byte ptr [r11 + r10] */
    /* jmp 0x14063f499 */
    /* movzx r11d, r11b */
    /* mov r11b, byte ptr [r11 + r10] */
    /* shr r11b, 1 */
    /* test r11b, 1 */
    /* je 0x14063f4b1 */
    /* jmp 0x14063f436 */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* jmp 0x14063f58e */
    /* xor edx, edx */
    /* mov r9, rax */
    /* xor ecx, ecx */
    /* cmp r9, r8 */
    /* je 0x14063f58e */
    /* lea r10, [rip + 0x54ecb9] */
    /* mov r11, r8 */
    /* movsx esi, byte ptr [r8 - 1] */
    /* test esi, esi */
    /* js 0x14063f4d3 */
    /* lea r8, [r11 - 1] */
    /* jmp 0x14063f523 */
    /* movzx edi, byte ptr [r11 - 2] */
    /* cmp dil, 0xc0 */
    /* jge 0x14063f4fe */
    /* movzx ebx, byte ptr [r11 - 3] */
    /* cmp bl, 0xc0 */
    /* jge 0x14063f507 */
    /* lea r8, [r11 - 4] */
    /* movzx ebp, byte ptr [r11 - 4] */
    /* and ebp, 7 */
    /* shl ebp, 6 */
    /* and ebx, 0x3f */
    /* or ebx, ebp */
    /* jmp 0x14063f50e */
    /* lea r8, [r11 - 2] */
    /* and edi, 0x1f */
    /* jmp 0x14063f516 */
    /* lea r8, [r11 - 3] */
    /* and ebx, 0xf */
    /* shl ebx, 6 */
    /* and edi, 0x3f */
    /* or edi, ebx */
    /* shl edi, 6 */
    /* and sil, 0x3f */
    /* movzx esi, sil */
    /* or esi, edi */
    /* lea edi, [rsi - 9] */
    /* cmp edi, 5 */
    /* jae 0x14063f532 */
    /* cmp r9, r8 */
    /* jne 0x14063f4c1 */
    /* jmp 0x14063f58e */
    /* cmp esi, 0x20 */
    /* je 0x14063f52b */
    /* cmp esi, 0x85 */
    /* jb 0x14063f588 */
    /* mov edi, esi */
    /* shr edi, 8 */
    /* cmp edi, 0x1f */
    /* jg 0x14063f55a */
    /* test edi, edi */
    /* je 0x14063f56f */
    /* cmp edi, 0x16 */
    /* jne 0x14063f588 */
    /* cmp esi, 0x1680 */
    /* jmp 0x14063f56a */
    /* cmp edi, 0x20 */
    /* je 0x14063f579 */
    /* cmp edi, 0x30 */
    /* jne 0x14063f588 */
    /* cmp esi, 0x3000 */
    /* sete bl */
    /* jmp 0x14063f583 */
    /* movzx esi, sil */
    /* mov bl, byte ptr [rsi + r10] */
    /* jmp 0x14063f583 */
    /* movzx esi, sil */
    /* mov bl, byte ptr [rsi + r10] */
    /* shr bl, 1 */
    /* test bl, 1 */
    /* jne 0x14063f52b */
    /* sub rdx, r9 */
    /* add rdx, r11 */
    /* sub rdx, rcx */
    /* add rax, rcx */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
