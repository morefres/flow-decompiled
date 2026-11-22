/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x87ae31-0x87b12a va=0x14087ae31 bytes=761 */
void sub_000000014087ae31(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* mov rax, rdx */
    /* movabs rcx, 0xfffffffffffff */
    /* movabs r14, 0x38d7ea4c68000 */
    /* movq rsi, xmm0 */
    /* mov r8, rsi */
    /* shr r8, 0x34 */
    /* mov rdx, rsi */
    /* and rdx, rcx */
    /* mov byte ptr [rax], 0x2d */
    /* shr rsi, 0x3f */
    /* add rsi, rax */
    /* lea rbx, [rip + 0x31d9cb] */
    /* and r8, 0x7ff */
    /* je 0x14087aeac */
    /* lea rax, [rcx + rdx] */
    /* inc rax */
    /* test rdx, rdx */
    /* setne r9b */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* mov rdx, rax */
    /* call 0x14087b12a */
    /* mov r8, qword ptr [rdi] */
    /* mov r9d, dword ptr [rdi + 8] */
    /* mov cl, byte ptr [rdi + 0xc] */
    /* mov r11b, byte ptr [rdi + 0xd] */
    /* jmp 0x14087af1b */
    /* test rdx, rdx */
    /* je 0x14087b0e0 */
    /* lea rdi, [rsp + 0x20] */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* mov r9b, 1 */
    /* call 0x14087b12a */
    /* mov rax, qword ptr [rdi] */
    /* mov r9d, dword ptr [rdi + 8] */
    /* movzx ecx, byte ptr [rdi + 0xc] */
    /* movzx edx, byte ptr [rdi + 0xd] */
    /* lea rax, [rax + rax*4] */
    /* neg edx */
    /* and edx, ecx */
    /* lea rcx, [rdx + rax*2] */
    /* cmp rcx, r14 */
    /* jge 0x14087aef7 */
    /* add rcx, rcx */
    /* lea rcx, [rcx + rcx*4] */
    /* dec r9d */
    /* jmp 0x14087aee6 */
    /* movabs rdx, 0x199999999999999a */
    /* mov rax, rcx */
    /* mul rdx */
    /* mov r8, rdx */
    /* mov rax, rdx */
    /* add rax, rdx */
    /* lea rax, [rax + rax*4] */
    /* sub rcx, rax */
    /* setne r11b */
    /* dec r14 */
    /* xor r10d, r10d */
    /* cmp r8, r14 */
    /* setg r10b */
    /* lea ebp, [r9 + r10] */
    /* add ebp, 0xf */
    /* movabs rdx, 0xabcc77118461cefd */
    /* mov rax, r8 */
    /* mul rdx */
    /* shr rdx, 0x1a */
    /* imul rax, rdx, 0x5f5e100 */
    /* sub r8, rax */
    /* movd xmm0, edx */
    /* movq xmm1, r8 */
    /* punpcklqdq xmm1, xmm0 */
    /* movdqa xmm0, xmmword ptr [rbx + 0x40] */
    /* pmuludq xmm0, xmm1 */
    /* psrlq xmm0, 0x28 */
    /* pmuludq xmm0, xmmword ptr [rbx + 0x50] */
    /* paddq xmm0, xmm1 */
    /* pshufd xmm0, xmm0, 0x1b */
    /* movdqa xmm1, xmmword ptr [rbx] */
    /* pmulhuw xmm1, xmm0 */
    /* psrlw xmm1, 3 */
    /* movdqa xmm2, xmmword ptr [rbx + 0x20] */
    /* pmullw xmm2, xmm1 */
    /* psubw xmm0, xmm2 */
    /* pslld xmm0, 0x10 */
    /* por xmm0, xmm1 */
    /* movdqa xmm1, xmm0 */
    /* pmulhuw xmm0, xmmword ptr [rbx + 0x10] */
    /* psllw xmm1, 8 */
    /* pmullw xmm0, xmmword ptr [rbx + 0x30] */
    /* psubw xmm1, xmm0 */
    /* pxor xmm0, xmm0 */
    /* movdqa xmm2, xmm1 */
    /* pcmpgtb xmm2, xmm0 */
    /* pmovmskb eax, xmm2 */
    /* mov edx, 0x7f */
    /* bsr rdx, rax */
    /* xor rdx, 0xffffffffffffffc0 */
    /* add rdx, 0x41 */
    /* por xmm1, xmmword ptr [rbx + 0x60] */
    /* movdqu xmmword ptr [rsi + r10], xmm1 */
    /* add cl, 0x30 */
    /* test r11b, r11b */
    /* mov ebx, 0x11 */
    /* cmove rbx, rdx */
    /* mov byte ptr [rsi + r10 + 0x10], cl */
    /* lea rdi, [rbx + r10] */
    /* dec rdi */
    /* lea eax, [r9 + r10] */
    /* add eax, 0x14 */
    /* cmp eax, 0x15 */
    /* jae 0x14087b038 */
    /* lea eax, [rdi - 1] */
    /* lea rdx, [rsi + 1] */
    /* cmp eax, ebp */
    /* jle 0x14087b0b3 */
    /* test ebp, ebp */
    /* js 0x14087b0ef */
    /* add rbx, r10 */
    /* mov edi, ebp */
    /* lea r8, [rdi + 1] */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rsi + rdi + 1], 0x2e */
    /* add rsi, rbx */
    /* jmp 0x14087b11c */
    /* mov al, byte ptr [rsi + 1] */
    /* mov byte ptr [rsi], al */
    /* mov byte ptr [rsi + 1], 0x2e */
    /* add rsi, rdi */
    /* cmp rdi, 2 */
    /* sbb rsi, -1 */
    /* mov eax, ebp */
    /* shr eax, 0x16 */
    /* and eax, 0x200 */
    /* add eax, 0x2b65 */
    /* mov ecx, ebp */
    /* neg ecx */
    /* cmovs ecx, ebp */
    /* xor edx, edx */
    /* cmp ecx, 0xa */
    /* setge dl */
    /* lea r8, [rsi + rdx] */
    /* imul r9d, ecx, 0x147b */
    /* shr r9d, 0x13 */
    /* lea r10d, [r9 + 0x30] */
    /* mov byte ptr [rsi + rdx + 1], r10b */
    /* xor edx, edx */
    /* cmp ecx, 0x64 */
    /* setge dl */
    /* imul r9d, r9d, -0x64 */
    /* add r9d, ecx */
    /* movsxd rcx, r9d */
    /* lea r9, [rip + 0x31d825] */
    /* movzx ecx, word ptr [r9 + rcx*2] */
    /* add rdx, r8 */
    /* add rdx, 3 */
    /* mov word ptr [rdx - 2], cx */
    /* mov word ptr [rsi], ax */
    /* mov rsi, rdx */
    /* jmp 0x14087b11c */
    /* mov rcx, rsi */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rsi + rdi] */
    /* movsxd rbx, ebp */
    /* lea r8, [rbx + 3] */
    /* sub r8, rdi */
    /* mov dl, 0x30 */
    /* call 0x1408ad460 */
    /* add rsi, rbx */
    /* add rsi, 3 */
    /* mov byte ptr [rsi - 2], 0x2e */
    /* jmp 0x14087b11c */
    /* mov word ptr [rsi], 0x2e30 */
    /* mov byte ptr [rsi + 2], 0x30 */
    /* add rsi, 3 */
    /* jmp 0x14087b11c */
    /* mov ebx, 1 */
    /* sub ebx, ebp */
    /* lea r14, [rsi + rbx] */
    /* mov rcx, r14 */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov rcx, rsi */
    /* mov dl, 0x30 */
    /* mov r8, rbx */
    /* call 0x1408ad460 */
    /* mov byte ptr [rsi + 1], 0x2e */
    /* add r14, rdi */
    /* mov rsi, r14 */
    /* mov rax, rsi */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
