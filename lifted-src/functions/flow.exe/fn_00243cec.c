/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x243cec-0x248db2 va=0x140243cec bytes=20678 */
void sub_0000000140243cec(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xbe8 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0xb50], xmm9 */
    /* movdqa xmmword ptr [rbp + 0xb40], xmm8 */
    /* movdqa xmmword ptr [rbp + 0xb30], xmm7 */
    /* movaps xmmword ptr [rbp + 0xb20], xmm6 */
    /* mov qword ptr [rbp + 0xb18], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov r15, rcx */
    /* mov edx, 1 */
    /* mov rcx, rsi */
    /* xor r8d, r8d */
    /* call 0x140784960 */
    /* mov rdi, rdx */
    /* cmp rax, 1 */
    /* jne 0x140243d70 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [r15 + 8], rax */
    /* mov qword ptr [r15 + 0x10], rdi */
    /* mov qword ptr [r15], 2 */
    /* jmp 0x140247e39 */
    /* mov qword ptr [rbp + 0xa48], rsi */
    /* mov eax, dword ptr [rip + 0xb8003f] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea r13, [rax + 0x108] */
    /* cmp byte ptr [r13 + 0x10], 0 */
    /* je 0x14024801f */
    /* mov rax, qword ptr [r13] */
    /* mov rcx, qword ptr [r13 + 8] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [r13], rdx */
    /* movups xmm0, xmmword ptr [rip + 0x94b5ed] */
    /* movaps xmmword ptr [rbp + 0x560], xmm0 */
    /* movdqu xmm0, xmmword ptr [rip + 0x94b5ce] */
    /* movdqa xmmword ptr [rbp + 0x550], xmm0 */
    /* mov qword ptr [rbp + 0x570], rax */
    /* mov qword ptr [rbp + 0x578], rcx */
    /* mov qword ptr [rbp + 0x800], rdi */
    /* sub rdi, 0x10024 */
    /* mov esi, 0 */
    /* cmovae rsi, rdi */
    /* mov qword ptr [rbp + 0x7f8], 0xfffffffffffffffe */
    /* mov byte ptr [rbp + 0xaef], 1 */
    /* xor ecx, ecx */
    /* call 0x1406417b8 */
    /* nop  */
    /* mov rbx, rax */
    /* mov r14, rdx */
    /* mov qword ptr [rbp + 0x7f8], 0xfffffffffffffffe */
    /* mov byte ptr [rbp + 0xaef], 1 */
    /* mov cl, 1 */
    /* call 0x1406417b8 */
    /* nop  */
    /* mov rdi, rdx */
    /* cmp rbx, rax */
    /* cmovb rdi, r14 */
    /* cmovb rax, rbx */
    /* mov r8d, 4 */
    /* sub r8, rax */
    /* cmp r8, rax */
    /* mov rdx, rax */
    /* cmova rdx, r8 */
    /* mov r11d, 1 */
    /* movabs rcx, 0x7ffffffffffffffe */
    /* test r8, rcx */
    /* mov qword ptr [rbp + 0x808], r15 */
    /* mov qword ptr [rbp + 0x500], r13 */
    /* jne 0x140243e8c */
    /* cmp rax, 5 */
    /* jae 0x14024814d */
    /* mov rcx, rax */
    /* sub rcx, rdi */
    /* jb 0x14024817d */
    /* cmp r8, rdi */
    /* jbe 0x140247e6b */
    /* mov rdi, rdx */
    /* mov ecx, 1 */
    /* mov qword ptr [rbp + 0xad8], rcx */
    /* mov r14d, 6 */
    /* mov r15d, 1 */
    /* lea rcx, [rip + 0x6d73b6] */
    /* xor edx, edx */
    /* lea r13, [rip + 0x6d73a9] */
    /* test dl, 1 */
    /* je 0x140243ed6 */
    /* cmp rcx, r13 */
    /* je 0x140243ee6 */
    /* movzx edx, byte ptr [rcx - 1] */
    /* dec rcx */
    /* lea r14d, [rdx + r14*2] */
    /* add r15d, r15d */
    /* mov dl, 1 */
    /* xor r11d, r11d */
    /* jmp 0x140243eb7 */
    /* mov rdx, rcx */
    /* sub rdx, r13 */
    /* cmp r11, rdx */
    /* jae 0x140243ee6 */
    /* sub rcx, r11 */
    /* jmp 0x140243ec1 */
    /* xor ecx, ecx */
    /* mov rbx, qword ptr [rbp + 0x800] */
    /* sub rbx, 0x400 */
    /* cmovb rbx, rcx */
    /* cmp rbx, rsi */
    /* cmovbe rbx, rsi */
    /* mov qword ptr [rbp + 0xb08], rsi */
    /* lea rsi, [rbp + 8] */
    /* mov r8d, 0x400 */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* mov r12, rax */
    /* call 0x1408ad460 */
    /* xor eax, eax */
    /* mov qword ptr [rsi - 0x50], rax */
    /* mov qword ptr [rsi - 0x48], r13 */
    /* mov qword ptr [rsi - 0x40], 4 */
    /* mov rax, qword ptr [rbp + 0xad8] */
    /* mov qword ptr [rsi - 0x38], rax */
    /* mov qword ptr [rsi - 0x30], rdi */
    /* mov qword ptr [rsi - 0x28], 0x10860 */
    /* mov qword ptr [rsi - 0x20], r12 */
    /* mov dword ptr [rsi - 0x18], r14d */
    /* mov dword ptr [rsi - 0x14], r15d */
    /* mov qword ptr [rsi + 0x400], rbx */
    /* mov eax, 0 */
    /* mov qword ptr [rsi - 0x10], rax */
    /* mov rcx, qword ptr [rbp + 0xb08] */
    /* mov qword ptr [rsi + 0x408], rcx */
    /* mov rcx, qword ptr [rbp + 0x800] */
    /* mov qword ptr [rsi + 0x410], rcx */
    /* lea rcx, [rbp + 0x448] */
    /* mov qword ptr [rcx], rax */
    /* mov r8d, 0 */
    /* mov eax, 8 */
    /* mov qword ptr [rcx + 8], rax */
    /* xorps xmm6, xmm6 */
    /* movups xmmword ptr [rcx + 0x10], xmm6 */
    /* mov dword ptr [rcx + 0x20], 0x2014b50 */
    /* lea rdx, [rbp + 0x420] */
    /* mov ecx, 0 */
    /* mov qword ptr [rbp + 0x870], rcx */
    /* mov qword ptr [rdx], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* movups xmmword ptr [rdx + 0x10], xmm6 */
    /* mov dword ptr [rdx + 0x20], 0x6064b50 */
    /* lea rcx, [rbp + 0x830] */
    /* add rcx, rax */
    /* mov qword ptr [rbp + 0x6d0], rcx */
    /* lea rcx, [rbp + 0x950] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x508], rax */
    /* lea rax, [rip + 0x6c992c] */
    /* mov rcx, rax */
    /* shr rcx, 0x20 */
    /* mov qword ptr [rbp + 0x4e8], rcx */
    /* mov rcx, rax */
    /* shr rcx, 0x30 */
    /* mov qword ptr [rbp + 0x4f0], rcx */
    /* shr rax, 0x38 */
    /* mov qword ptr [rbp + 0x4f8], rax */
    /* pcmpeqd xmm7, xmm7 */
    /* mov rsi, 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x7a0], rax */
    /* mov qword ptr [rbp + 0x810], rax */
    /* mov qword ptr [rbp + 0x820], rax */
    /* mov qword ptr [rbp + 0x818], rax */
    /* mov dword ptr [rbp + 0x8d0], eax */
    /* mov qword ptr [rbp + 0xa08], rax */
    /* mov rbx, qword ptr [rbp + 0xb00] */
    /* mov rdi, 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0xa78], rsi */
    /* mov qword ptr [rbp + 0xb00], rbx */
    /* mov qword ptr [rbp + 0xb08], rdi */
    /* mov rsi, r13 */
    /* mov qword ptr [rbp + 0xab0], rsi */
    /* mov rdx, qword ptr [rbp + 0x408] */
    /* cmp rdx, qword ptr [rbp + 0x410] */
    /* jb 0x140247c97 */
    /* mov rax, qword ptr [rbp + 0x418] */
    /* cmp rdx, rax */
    /* jae 0x140247c97 */
    /* mov rdi, rdx */
    /* add rdi, 0x400 */
    /* mov rcx, 0xffffffffffffffff */
    /* cmovb rdi, rcx */
    /* cmp rdi, rdx */
    /* jbe 0x140247c97 */
    /* cmp rax, rdi */
    /* cmovb rdi, rax */
    /* sub rdi, rdx */
    /* cmp rdi, 0x401 */
    /* jae 0x140247ecf */
    /* cmp byte ptr [rbp - 8], 0 */
    /* mov qword ptr [rbp + 0xad8], rdx */
    /* jne 0x140244144 */
    /* mov r8, rdx */
    /* mov rsi, qword ptr [rbp + 0xa48] */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* call 0x140784960 */
    /* test al, 1 */
    /* jne 0x140245bbe */
    /* mov rax, qword ptr [rbp + 0xb00] */
    /* mov qword ptr [rbp + 0xaa8], rax */
    /* mov rax, qword ptr [rbp + 0xb08] */
    /* mov qword ptr [rbp + 0xaa0], rax */
    /* mov byte ptr [rbp + 0xb17], 0 */
    /* mov rcx, rsi */
    /* lea rdx, [rbp + 8] */
    /* mov r8, rdi */
    /* call 0x1400acad9 */
    /* nop  */
    /* mov rbx, rax */
    /* test rax, rax */
    /* jne 0x140245bf2 */
    /* cmp byte ptr [rbp - 8], 0 */
    /* je 0x140244154 */
    /* mov rdx, qword ptr [rbp] */
    /* cmp rdx, rdi */
    /* ja 0x140247f22 */
    /* mov rdi, rdx */
    /* mov r12, qword ptr [rbp - 0x38] */
    /* cmp rdi, r12 */
    /* jb 0x14024421a */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov rcx, rax */
    /* sub rcx, 2 */
    /* mov edx, 2 */
    /* cmovb rcx, rdx */
    /* cmp rcx, 1 */
    /* je 0x1402441d4 */
    /* cmp rcx, 2 */
    /* mov rsi, qword ptr [rbp + 0xad8] */
    /* jne 0x1402445ca */
    /* mov r13, qword ptr [rbp - 0x40] */
    /* cmp rdi, 0x10 */
    /* jae 0x14024428f */
    /* lea rcx, [rdi + 0x50] */
    /* mov rbx, rcx */
    /* sub rbx, r12 */
    /* test r12, r12 */
    /* je 0x140244572 */
    /* lea rax, [rbx + rbp] */
    /* add rax, -0x48 */
    /* add rcx, rbp */
    /* add rcx, -0x48 */
    /* xor r14d, r14d */
    /* movzx edx, byte ptr [rcx - 1] */
    /* dec rcx */
    /* lea r14d, [rdx + r14*2] */
    /* cmp rax, rcx */
    /* jb 0x1402441bf */
    /* jmp 0x140244575 */
    /* mov cl, byte ptr [rbp - 0x28] */
    /* lea rdx, [rbp + 8] */
    /* add rdi, rdx */
    /* mov rax, qword ptr [rip + 0xb7d0eb] */
    /* mov r8, qword ptr [rbp + 0xb00] */
    /* mov qword ptr [rbp + 0xaa8], r8 */
    /* mov r8, qword ptr [rbp + 0xb08] */
    /* mov qword ptr [rbp + 0xaa0], r8 */
    /* mov byte ptr [rbp + 0xb17], 0 */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x68dc87] */
    /* nop  */
    /* test al, 1 */
    /* jne 0x1402445cf */
    /* mov qword ptr [rbp - 8], 0 */
    /* mov rdx, qword ptr [rbp + 0x408] */
    /* mov rcx, qword ptr [rbp + 0x410] */
    /* mov rax, qword ptr [rbp + 0x418] */
    /* cmp rdx, rcx */
    /* jbe 0x140247c90 */
    /* cmp rcx, rax */
    /* ja 0x140247f5c */
    /* add rdx, 3 */
    /* mov r8, 0xffffffffffffffff */
    /* cmovb rdx, r8 */
    /* sub rdx, 0x400 */
    /* mov r8d, 0 */
    /* cmovae r8, rdx */
    /* cmp r8, rax */
    /* mov rdx, rax */
    /* cmovb rdx, r8 */
    /* cmp r8, rcx */
    /* cmovb rdx, rcx */
    /* mov qword ptr [rbp + 0x408], rdx */
    /* cmp rdx, rcx */
    /* jae 0x140244098 */
    /* jmp 0x140247c97 */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rbp + 0x930], rcx */
    /* cmp eax, 1 */
    /* jne 0x140244433 */
    /* test r12, r12 */
    /* je 0x1402445db */
    /* mov al, byte ptr [r13] */
    /* mov byte ptr [rbp + 0xa58], al */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rbp + 0xae0], rax */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rax, rcx */
    /* not rax */
    /* mov qword ptr [rbp + 0xa70], rax */
    /* lea r11, [rcx - 1] */
    /* lea rax, [r13 - 1] */
    /* mov qword ptr [rbp + 0xad0], rax */
    /* mov rax, r12 */
    /* not rax */
    /* mov qword ptr [rbp + 0xa50], rax */
    /* lea rax, [rbp + 7] */
    /* sub rax, r12 */
    /* mov qword ptr [rbp + 0xa00], rax */
    /* mov rax, rcx */
    /* neg rax */
    /* mov qword ptr [rbp + 0xa80], rax */
    /* add r13, rcx */
    /* mov rax, rcx */
    /* sub rax, r12 */
    /* mov qword ptr [rbp + 0xab8], rax */
    /* mov rdx, rdi */
    /* mov rbx, rdi */
    /* sub rbx, r12 */
    /* cmp rbx, rdi */
    /* jae 0x140248bb2 */
    /* movzx r10d, byte ptr [rbp + rbx + 8] */
    /* mov rax, qword ptr [rbp + 0xae0] */
    /* bt rax, r10 */
    /* jae 0x14024440d */
    /* mov rax, qword ptr [rbp + 0xa50] */
    /* lea r15, [rax + rdx] */
    /* mov rax, qword ptr [rbp + 0xa00] */
    /* lea r14, [rax + rdx] */
    /* mov rsi, 0xffffffffffffffff */
    /* mov r9, qword ptr [rbp + 0xad0] */
    /* xor r8d, r8d */
    /* cmp rcx, r8 */
    /* je 0x1402443a9 */
    /* cmp r11, r12 */
    /* jae 0x140248a18 */
    /* lea rax, [rcx + r15] */
    /* cmp rax, rdi */
    /* jae 0x140248a53 */
    /* mov al, byte ptr [r9 + rcx] */
    /* inc r8 */
    /* dec rsi */
    /* dec r9 */
    /* dec r15 */
    /* cmp al, byte ptr [r14 + rcx] */
    /* lea r14, [r14 - 1] */
    /* je 0x140244369 */
    /* mov rax, rcx */
    /* sub rax, r8 */
    /* inc rax */
    /* jmp 0x140244400 */
    /* cmp byte ptr [rbp + 0xa58], r10b */
    /* jne 0x1402443fe */
    /* mov r8, rcx */
    /* cmp rcx, r12 */
    /* mov rsi, qword ptr [rbp + 0xad8] */
    /* jae 0x140244421 */
    /* mov rax, qword ptr [rbp + 0xab8] */
    /* add rax, rdx */
    /* mov r9, r13 */
    /* mov r8, qword ptr [rbp + 0xa80] */
    /* cmp rax, rdi */
    /* jae 0x140248b77 */
    /* mov r10b, byte ptr [r9] */
    /* cmp r10b, byte ptr [rbp + rax + 8] */
    /* jne 0x14024441e */
    /* dec r8 */
    /* inc r9 */
    /* inc rax */
    /* mov r10, r12 */
    /* add r10, r8 */
    /* jne 0x1402443d5 */
    /* jmp 0x1402445e5 */
    /* xor eax, eax */
    /* add rdx, qword ptr [rbp + 0xa70] */
    /* add rdx, rax */
    /* mov rbx, rdx */
    /* mov rdx, rbx */
    /* cmp rbx, r12 */
    /* jae 0x14024431f */
    /* jmp 0x14024421a */
    /* neg r8 */
    /* cmp r8, r12 */
    /* je 0x1402445e5 */
    /* sub rdx, qword ptr [rbp + 0x930] */
    /* jmp 0x14024440a */
    /* test r12, r12 */
    /* je 0x1402445db */
    /* mov al, byte ptr [r13] */
    /* mov byte ptr [rbp + 0xa50], al */
    /* mov r9, qword ptr [rbp - 0x20] */
    /* mov r10, qword ptr [rbp - 0x18] */
    /* mov rax, r10 */
    /* not rax */
    /* mov qword ptr [rbp + 0xad0], rax */
    /* mov rax, r10 */
    /* sub rax, r12 */
    /* mov qword ptr [rbp + 0xa00], rax */
    /* mov rcx, r12 */
    /* cmova rcx, r10 */
    /* lea rax, [rbp + 7] */
    /* sub rax, r12 */
    /* mov qword ptr [rbp + 0xae0], rax */
    /* mov r8, rdi */
    /* mov r14, r12 */
    /* mov rbx, rdi */
    /* sub rbx, r12 */
    /* cmp rbx, rdi */
    /* jae 0x140248bed */
    /* movzx esi, byte ptr [rbp + rbx + 8] */
    /* bt r9, rsi */
    /* jae 0x1402444ea */
    /* cmp r14, r10 */
    /* mov rax, r10 */
    /* cmovb rax, r14 */
    /* dec rax */
    /* mov rdx, qword ptr [rbp + 0xae0] */
    /* lea r11, [rdx + r8] */
    /* cmp rax, -1 */
    /* je 0x1402444ef */
    /* cmp rax, r12 */
    /* jae 0x140248ac9 */
    /* lea rdx, [rbx + rax] */
    /* cmp rdx, rdi */
    /* jae 0x140248a8e */
    /* mov r15b, byte ptr [r13 + rax] */
    /* lea rdx, [rax - 1] */
    /* cmp r15b, byte ptr [r11 + rax + 1] */
    /* mov rax, rdx */
    /* je 0x1402444b5 */
    /* add rdx, 2 */
    /* jmp 0x140244545 */
    /* mov r14, r12 */
    /* jmp 0x140244555 */
    /* cmp byte ptr [rbp + 0xa50], sil */
    /* jne 0x140244543 */
    /* cmp r10, r14 */
    /* jae 0x1402445de */
    /* mov rax, qword ptr [rbp + 0xa00] */
    /* add rax, r8 */
    /* mov rdx, r10 */
    /* mov rsi, qword ptr [rbp + 0xad8] */
    /* cmp rcx, rdx */
    /* je 0x140248b3f */
    /* cmp rax, rdi */
    /* jae 0x140248b04 */
    /* mov r11b, byte ptr [r13 + rdx] */
    /* cmp r11b, byte ptr [rbp + rax + 8] */
    /* jne 0x140244566 */
    /* inc rdx */
    /* inc rax */
    /* cmp r14, rdx */
    /* jne 0x140244515 */
    /* jmp 0x1402445e5 */
    /* xor edx, edx */
    /* add r8, qword ptr [rbp + 0xad0] */
    /* add r8, rdx */
    /* mov r14, r12 */
    /* mov rbx, r8 */
    /* mov r8, rbx */
    /* cmp rbx, r12 */
    /* jae 0x140244486 */
    /* jmp 0x14024421a */
    /* mov r14, qword ptr [rbp + 0x930] */
    /* sub r8, r14 */
    /* jmp 0x140244552 */
    /* xor r14d, r14d */
    /* mov r15d, dword ptr [rbp - 0x10] */
    /* mov esi, dword ptr [rbp - 0xc] */
    /* lea rax, [rbp + 8] */
    /* add rdi, rax */
    /* cmp r15d, r14d */
    /* je 0x1402445ad */
    /* cmp rbx, 0x51 */
    /* jl 0x14024421a */
    /* movzx eax, byte ptr [rdi - 1] */
    /* dec rdi */
    /* imul eax, esi */
    /* movzx ecx, byte ptr [rbp + rbx - 0x49] */
    /* dec rbx */
    /* sub r14d, eax */
    /* lea r14d, [rcx + r14*2] */
    /* jmp 0x140244583 */
    /* lea rcx, [rbx + rbp] */
    /* add rcx, -0x48 */
    /* mov rdx, r13 */
    /* mov r8, r12 */
    /* call 0x1408bdd97 */
    /* test al, al */
    /* je 0x140244588 */
    /* add rbx, -0x50 */
    /* jmp 0x1402445de */
    /* mov rbx, rdi */
    /* jmp 0x1402445e5 */
    /* mov rbx, rdx */
    /* lea rax, [rbp + 8] */
    /* sub rbx, rax */
    /* jmp 0x1402445de */
    /* mov rbx, rdi */
    /* mov rsi, qword ptr [rbp + 0xad8] */
    /* add rsi, rbx */
    /* mov r8, rsi */
    /* mov rsi, qword ptr [rbp + 0xa48] */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* mov r13, r8 */
    /* call 0x140784960 */
    /* test al, 1 */
    /* jne 0x140245bbe */
    /* mov qword ptr [rbp - 8], 1 */
    /* mov qword ptr [rbp], rbx */
    /* movaps xmmword ptr [rbp + 0x720], xmm6 */
    /* mov qword ptr [rbp + 0x72e], 0 */
    /* mov rax, qword ptr [rbp + 0xb00] */
    /* mov qword ptr [rbp + 0xaa8], rax */
    /* mov rax, qword ptr [rbp + 0xb08] */
    /* mov qword ptr [rbp + 0xaa0], rax */
    /* mov byte ptr [rbp + 0xb17], 0 */
    /* mov r8d, 0x16 */
    /* mov rcx, rsi */
    /* lea rdx, [rbp + 0x720] */
    /* call 0x1400acad9 */
    /* nop  */
    /* mov rdx, rax */
    /* mov rsi, r13 */
    /* test rax, rax */
    /* je 0x140244688 */
    /* mov r8d, edx */
    /* and r8d, 3 */
    /* lea rcx, [rip + 0x95b995] */
    /* movsxd rax, dword ptr [rcx + r8*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov al, byte ptr [rdx + 0x10] */
    /* jmp 0x140244807 */
    /* cmp dword ptr [rbp + 0x720], 0x6054b50 */
    /* jne 0x1402447a1 */
    /* movzx edx, word ptr [rbp + 0x734] */
    /* movzx eax, word ptr [rbp + 0x730] */
    /* movzx ecx, word ptr [rbp + 0x732] */
    /* mov ebx, dword ptr [rbp + 0x72c] */
    /* movzx r8d, word ptr [rbp + 0x72a] */
    /* mov qword ptr [rbp + 0xad0], r8 */
    /* mov r15w, word ptr [rbp + 0x728] */
    /* mov r14w, word ptr [rbp + 0x724] */
    /* mov r12w, word ptr [rbp + 0x726] */
    /* mov word ptr [rbp + 0x628], cx */
    /* mov word ptr [rbp + 0x626], ax */
    /* mov eax, dword ptr [rbp + 0x626] */
    /* mov qword ptr [rbp + 0xa50], rax */
    /* mov rax, qword ptr [rbp + 0xb00] */
    /* mov qword ptr [rbp + 0xaa8], rax */
    /* mov rax, qword ptr [rbp + 0xb08] */
    /* mov qword ptr [rbp + 0xaa0], rax */
    /* mov byte ptr [rbp + 0xb17], 0 */
    /* lea rcx, [rbp + 0x950] */
    /* call 0x14000c50a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xb00] */
    /* mov qword ptr [rbp + 0xaa8], rax */
    /* mov rax, qword ptr [rbp + 0xb08] */
    /* mov qword ptr [rbp + 0xaa0], rax */
    /* mov byte ptr [rbp + 0xb17], 0 */
    /* lea rcx, [rbp + 0x950] */
    /* call 0x1405b7312 */
    /* nop  */
    /* mov r8, rdx */
    /* mov rcx, qword ptr [rbp + 0xa48] */
    /* mov qword ptr [rbp + 0xae0], rax */
    /* mov rdx, rax */
    /* mov qword ptr [rbp + 0xad8], r8 */
    /* call 0x1400acad9 */
    /* nop  */
    /* mov rdi, rax */
    /* test rax, rax */
    /* je 0x140244a5d */
    /* mov r12d, edi */
    /* and r12d, 3 */
    /* lea rcx, [rip + 0x95b88c] */
    /* movsxd rax, dword ptr [rcx + r12*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov al, byte ptr [rdi + 0x10] */
    /* jmp 0x1402449b6 */
    /* movdqu xmm0, xmmword ptr [rip + 0x6d6adf] */
    /* lea rax, [rbp + 0x621] */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* mov eax, 0x24 */
    /* mov qword ptr [rbp + 0x5f0], rax */
    /* jmp 0x1402448ff */
    /* mov qword ptr [rbp + 0xad8], r8 */
    /* mov rax, qword ptr [rip + 0xb7cfdd] */
    /* mov qword ptr [rbp + 0xae0], rdx */
    /* shr rdx, 0x20 */
    /* mov rax, qword ptr [rax + 8] */
    /* mov ecx, edx */
    /* call qword ptr [rip + 0x68d6ae] */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0xae0] */
    /* mov r8, qword ptr [rbp + 0xad8] */
    /* jmp 0x140244807 */
    /* mov rax, rdx */
    /* shr rax, 0x20 */
    /* jmp 0x140244807 */
    /* mov al, byte ptr [rdx + 0x1f] */
    /* cmp al, 0x25 */
    /* jne 0x1402448e7 */
    /* mov qword ptr [rbp + 0xad8], r8 */
    /* mov qword ptr [rbp + 0xae0], rdx */
    /* lea rax, [rip + 0x6c9aee] */
    /* mov qword ptr [rbp + 0x8e0], rax */
    /* mov qword ptr [rbp + 0x8e8], 0x22 */
    /* lea rax, [rbp + 0x8e0] */
    /* mov qword ptr [rbp + 0x470], rax */
    /* lea rax, [rip - 0x22ccbb] */
    /* mov qword ptr [rbp + 0x478], rax */
    /* lea rcx, [rbp + 0x950] */
    /* lea rdx, [rip + 0x6d69e8] */
    /* lea r8, [rbp + 0x470] */
    /* call 0x1400095e0 */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [rbp + 0x950] */
    /* movdqa xmmword ptr [rbp + 0x470], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x960] */
    /* lea rax, [rbp + 0x621] */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* mov rdx, qword ptr [rbp + 0xad8] */
    /* lea eax, [rdx - 2] */
    /* cmp eax, 2 */
    /* mov qword ptr [rbp + 0x5f0], rcx */
    /* jb 0x1402448ff */
    /* test rdx, rdx */
    /* je 0x1402448ff */
    /* mov rax, qword ptr [rbp + 0xae0] */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* mov rdx, qword ptr [rbp + 0xb00] */
    /* mov qword ptr [rbp + 0xaa8], rdx */
    /* mov rdx, qword ptr [rbp + 0xb08] */
    /* mov qword ptr [rbp + 0xaa0], rdx */
    /* mov byte ptr [rbp + 0xb17], 0 */
    /* call qword ptr [rip + 0x68d5b4] */
    /* nop  */
    /* jmp 0x1402448ff */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x621], rax */
    /* mov qword ptr [rbp + 0x629], rdx */
    /* mov bl, byte ptr [rbp + 0x621] */
    /* mov r14d, dword ptr [rbp + 0x622] */
    /* movzx eax, byte ptr [rbp + 0x628] */
    /* shl eax, 0x10 */
    /* movzx r15d, word ptr [rbp + 0x626] */
    /* or r15d, eax */
    /* mov rdi, qword ptr [rbp + 0x629] */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x6d8], rax */
    /* shl r15, 0x28 */
    /* mov eax, r14d */
    /* shl rax, 8 */
    /* or rax, r15 */
    /* movzx ecx, bl */
    /* or rcx, rax */
    /* mov rax, qword ptr [rbp + 0xb08] */
    /* cmp rax, -2 */
    /* je 0x140244a3c */
    /* mov rdx, rax */
    /* mov rax, qword ptr [rbp + 0xb00] */
    /* mov qword ptr [rbp + 0xaa8], rax */
    /* mov qword ptr [rbp + 0xaa0], rdx */
    /* mov byte ptr [rbp + 0xb17], 0 */
    /* mov rdx, rdi */
    /* call 0x1400aca28 */
    /* nop  */
    /* mov qword ptr [rbp + 0xab0], rsi */
    /* jmp 0x14024407d */
    /* mov rax, qword ptr [rip + 0xb7ce1a] */
    /* mov rcx, rdi */
    /* shr rcx, 0x20 */
    /* mov rax, qword ptr [rax + 8] */
    /* call qword ptr [rip + 0x68d4f1] */
    /* nop  */
    /* jmp 0x1402449b6 */
    /* mov rax, rdi */
    /* shr rax, 0x20 */
    /* jmp 0x1402449b6 */
    /* mov al, byte ptr [rdi + 0x1f] */
    /* cmp al, 0x25 */
    /* jne 0x1402449ec */
    /* mov eax, 0x22 */
    /* mov qword ptr [rbp + 0x6d8], rax */
    /* mov bl, 0xff */
    /* mov r14d, 0xffffffff */
    /* mov r15d, 0xffffff */
    /* lea eax, [r12 - 2] */
    /* cmp eax, 2 */
    /* jb 0x1402449e3 */
    /* test r12, r12 */
    /* jne 0x140244a22 */
    /* lea rdi, [rip + 0x6c8c76] */
    /* jmp 0x1402449f7 */
    /* xor r14d, r14d */
    /* mov r15d, 0x800000 */
    /* xor ebx, ebx */
    /* cmp qword ptr [rbp + 0xad8], 0 */
    /* je 0x140244936 */
    /* call qword ptr [rip + 0x68ccfd] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0xae0] */
    /* call qword ptr [rip + 0x68cce3] */
    /* jmp 0x140244936 */
    /* mov rcx, rdi */
    /* dec rcx */
    /* mov rax, qword ptr [rdi + 0x17] */
    /* call qword ptr [rip + 0x68d466] */
    /* nop  */
    /* lea rdi, [rip + 0x6c8c26] */
    /* jmp 0x1402449f7 */
    /* mov rax, qword ptr [rbp + 0x6d8] */
    /* mov qword ptr [rbp + 0x938], rax */
    /* mov qword ptr [rbp + 0xb00], rdi */
    /* mov qword ptr [rbp + 0xb08], rcx */
    /* jmp 0x140244076 */
    /* movzx edi, r15w */
    /* movzx r15d, r12w */
    /* movzx r12d, r14w */
    /* mov eax, r15d */
    /* shl eax, 0x10 */
    /* or rax, r12 */
    /* mov rcx, rdi */
    /* shl rcx, 0x20 */
    /* or rcx, rax */
    /* mov rdx, qword ptr [rbp + 0xad0] */
    /* mov rax, rdx */
    /* shl rax, 0x30 */
    /* or rax, rcx */
    /* mov qword ptr [rbp + 0x6d8], rax */
    /* mov rax, qword ptr [rbp + 0xad8] */
    /* add rax, rsi */
    /* add rax, 0x16 */
    /* cmp rax, qword ptr [rbp + 0x800] */
    /* jbe 0x140244afd */
    /* mov eax, 0x1b */
    /* mov qword ptr [rbp + 0x938], rax */
    /* mov rcx, qword ptr [rbp + 0xb08] */
    /* cmp rcx, -2 */
    /* je 0x140244b34 */
    /* lea rsi, [rip + 0x6c9c0f] */
    /* mov qword ptr [rbp + 0xa20], rsi */
    /* mov qword ptr [rbp + 0xa18], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0xb14], 1 */
    /* mov rdx, qword ptr [rbp + 0xb00] */
    /* call 0x1400aca28 */
    /* nop  */
    /* mov qword ptr [rbp + 0xb00], rsi */
    /* jmp 0x140245072 */
    /* cmp edx, 0xffff */
    /* mov r14, qword ptr [rbp + 0xa50] */
    /* je 0x140244b1b */
    /* cmp ebx, -1 */
    /* je 0x140244b1b */
    /* cmp r14d, -1 */
    /* jne 0x140244e72 */
    /* mov rbx, 0xffffffffffffffff */
    /* cmp rsi, 0x14 */
    /* jae 0x140244b40 */
    /* lea rdx, [rip + 0x6d20e3] */
    /* jmp 0x140244e46 */
    /* lea rax, [rip + 0x6c9b9f] */
    /* jmp 0x14024506b */
    /* lea rbx, [rsi - 0x14] */
    /* mov rsi, qword ptr [rbp + 0xa48] */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call 0x140784960 */
    /* cmp rax, 1 */
    /* jne 0x140244b6d */
    /* movabs rbx, 0x8000000000000000 */
    /* jmp 0x140244e46 */
    /* mov qword ptr [rbp + 0xa00], rbx */
    /* movaps xmmword ptr [rbp + 0x720], xmm6 */
    /* mov dword ptr [rbp + 0x730], 0 */
    /* mov rax, qword ptr [rbp + 0xb00] */
    /* mov qword ptr [rbp + 0xa20], rax */
    /* mov rax, qword ptr [rbp + 0xb08] */
    /* mov qword ptr [rbp + 0xa18], rax */
    /* mov byte ptr [rbp + 0xb14], 1 */
    /* mov r8d, 0x14 */
    /* mov rcx, rsi */
    /* lea rdx, [rbp + 0x720] */
    /* call 0x1400acad9 */
    /* nop  */
    /* mov rdx, rax */
    /* test rax, rax */
    /* je 0x140244bf3 */
    /* mov r8d, edx */
    /* and r8d, 3 */
    /* lea rcx, [rip + 0x95b458] */
    /* mov qword ptr [rbp + 0xa58], r8 */
    /* movsxd rax, dword ptr [rcx + r8*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0xa70], rdx */
    /* jmp rax */
    /* mov al, byte ptr [rdx + 0x10] */
    /* jmp 0x140244c75 */
    /* cmp dword ptr [rbp + 0x720], 0x7064b50 */
    /* jne 0x140244c1e */
    /* mov eax, dword ptr [rbp + 0x730] */
    /* mov qword ptr [rbp + 0x7a0], rax */
    /* mov rcx, qword ptr [rbp + 0x728] */
    /* mov eax, dword ptr [rbp + 0x724] */
    /* jmp 0x140244d74 */
    /* mov eax, dword ptr [rip + 0x6d6724] */
    /* mov dword ptr [rbp + 0x8e8], eax */
    /* mov rax, qword ptr [rip + 0x6d670f] */
    /* mov qword ptr [rbp + 0x8e0], rax */
    /* mov rbx, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x7a0], 0 */
    /* jmp 0x140244e1e */
    /* mov rax, qword ptr [rip + 0xb7cb5a] */
    /* shr rdx, 0x20 */
    /* mov rax, qword ptr [rax + 8] */
    /* mov ecx, edx */
    /* call qword ptr [rip + 0x68d232] */
    /* nop  */
    /* jmp 0x140244c75 */
    /* mov rax, rdx */
    /* shr rax, 0x20 */
    /* jmp 0x140244c75 */
    /* mov al, byte ptr [rdx + 0x1f] */
    /* cmp al, 0x25 */
    /* jne 0x140244e06 */
    /* lea rax, [rip + 0x6c96f9] */
    /* mov qword ptr [rbp + 0x470], rax */
    /* mov qword ptr [rbp + 0x478], 0x29 */
    /* lea rax, [rbp + 0x470] */
    /* mov qword ptr [rbp + 0x620], rax */
    /* lea rax, [rip - 0x22d11b] */
    /* mov qword ptr [rbp + 0x628], rax */
    /* lea rcx, [rbp + 0x950] */
    /* lea rdx, [rip + 0x6d6588] */
    /* lea r8, [rbp + 0x620] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x950] */
    /* mov rcx, qword ptr [rbp + 0x508] */
    /* mov rax, qword ptr [rcx] */
    /* mov qword ptr [rbp + 0x8e0], rax */
    /* mov eax, dword ptr [rcx + 8] */
    /* mov dword ptr [rbp + 0x8e8], eax */
    /* mov eax, dword ptr [rbp + 0x964] */
    /* mov qword ptr [rbp + 0x7a0], rax */
    /* mov rax, qword ptr [rbp + 0xa58] */
    /* add eax, -2 */
    /* cmp eax, 2 */
    /* mov r14, qword ptr [rbp + 0xa50] */
    /* mov rax, qword ptr [rbp + 0xa70] */
    /* jb 0x140244d5d */
    /* cmp qword ptr [rbp + 0xa58], 0 */
    /* je 0x140244d5d */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* mov rdx, qword ptr [rbp + 0xb00] */
    /* mov qword ptr [rbp + 0xa20], rdx */
    /* mov rdx, qword ptr [rbp + 0xb08] */
    /* mov qword ptr [rbp + 0xa18], rdx */
    /* mov byte ptr [rbp + 0xb14], 1 */
    /* call qword ptr [rip + 0x68d143] */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0xa50] */
    /* mov eax, dword ptr [rbp + 0x8e0] */
    /* mov rcx, qword ptr [rbp + 0x8e4] */
    /* cmp rbx, -2 */
    /* jne 0x140244e32 */
    /* mov dword ptr [rbp + 0xad0], eax */
    /* mov qword ptr [rbp + 0xa58], rcx */
    /* cmp rcx, qword ptr [rbp + 0xa00] */
    /* jae 0x1402450a4 */
    /* mov eax, dword ptr [rbp + 0xad0] */
    /* mov rcx, qword ptr [rbp + 0x7a0] */
    /* shl rcx, 0x20 */
    /* or rcx, rax */
    /* shr rcx, 0x21 */
    /* je 0x140245112 */
    /* mov eax, 0x26 */
    /* mov qword ptr [rbp + 0x938], rax */
    /* cmp qword ptr [rbp + 0xb08], -2 */
    /* je 0x140245106 */
    /* lea rsi, [rip + 0x6c989f] */
    /* mov qword ptr [rbp + 0xa20], rsi */
    /* mov qword ptr [rbp + 0xa18], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0xb14], 1 */
    /* mov rcx, qword ptr [rbp + 0xb08] */
    /* mov rdx, qword ptr [rbp + 0xb00] */
    /* call 0x1400aca28 */
    /* nop  */
    /* mov qword ptr [rbp + 0xb00], rsi */
    /* jmp 0x140245072 */
    /* mov rax, qword ptr [rbp + 0xa70] */
    /* mov qword ptr [rbp + 0x8e0], rax */
    /* movabs rbx, 0x8000000000000000 */
    /* mov eax, dword ptr [rbp + 0x8e0] */
    /* mov rcx, qword ptr [rbp + 0x8e4] */
    /* mov r14, qword ptr [rbp + 0xa50] */
    /* mov dword ptr [rbp + 0x7b0], eax */
    /* mov qword ptr [rbp + 0x7b4], rcx */
    /* mov rdx, qword ptr [rbp + 0x7b0] */
    /* mov rax, qword ptr [rbp + 0xb00] */
    /* mov qword ptr [rbp + 0xa20], rax */
    /* mov rax, qword ptr [rbp + 0xb08] */
    /* mov qword ptr [rbp + 0xa18], rax */
    /* mov byte ptr [rbp + 0xb14], 1 */
    /* mov rcx, rbx */
    /* call 0x1400aca28 */
    /* nop  */
    /* cmp qword ptr [rbp + 0xad0], 0 */
    /* je 0x140244f09 */
    /* cmp r13, r14 */
    /* jbe 0x140244f6b */
    /* mov r9, r13 */
    /* mov rax, qword ptr [rbp + 0xb00] */
    /* mov qword ptr [rbp + 0xa20], rax */
    /* mov rax, qword ptr [rbp + 0xb08] */
    /* mov qword ptr [rbp + 0xa18], rax */
    /* mov byte ptr [rbp + 0xb14], 1 */
    /* lea rcx, [rbp + 0x950] */
    /* lea rdx, [rbp + 0x448] */
    /* mov r8, qword ptr [rbp + 0xa48] */
    /* call 0x14024aba9 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x950] */
    /* cmp rbx, -2 */
    /* jne 0x14024798a */
    /* mov rax, qword ptr [rbp + 0x450] */
    /* mov rcx, qword ptr [rbp + 0x458] */
    /* mov rdx, rcx */
    /* test rcx, rcx */
    /* mov r11, r13 */
    /* je 0x140244ff1 */
    /* cmp rcx, 1 */
    /* jne 0x140244fc9 */
    /* xor edx, edx */
    /* jmp 0x140244fe9 */
    /* mov rax, r13 */
    /* sub rax, r14 */
    /* jae 0x140247977 */
    /* mov eax, 0x1b */
    /* mov qword ptr [rbp + 0x938], rax */
    /* mov rcx, qword ptr [rbp + 0xb08] */
    /* cmp rcx, -2 */
    /* je 0x140244fbd */
    /* lea rsi, [rip + 0x6c9779] */
    /* mov qword ptr [rbp + 0xa20], rsi */
    /* mov qword ptr [rbp + 0xa18], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0xb14], 1 */
    /* mov rdx, qword ptr [rbp + 0xb00] */
    /* call 0x1400aca28 */
    /* nop  */
    /* mov qword ptr [rbp + 0xb00], rsi */
    /* jmp 0x140245072 */
    /* mov eax, 0x1b */
    /* mov qword ptr [rbp + 0x938], rax */
    /* mov rcx, qword ptr [rbp + 0xb08] */
    /* cmp rcx, -2 */
    /* je 0x140244fbd */
    /* lea rsi, [rip + 0x6c9727] */
    /* mov qword ptr [rbp + 0xa20], rsi */
    /* mov qword ptr [rbp + 0xa18], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0xb14], 1 */
    /* mov rdx, qword ptr [rbp + 0xb00] */
    /* call 0x1400aca28 */
    /* nop  */
    /* mov qword ptr [rbp + 0xb00], rsi */
    /* jmp 0x140245072 */
    /* lea rax, [rip + 0x6c96ee] */
    /* jmp 0x14024506b */
    /* mov r8, rcx */
    /* xor edx, edx */
    /* mov r9, r8 */
    /* shr r9, 1 */
    /* lea r10, [r9 + rdx] */
    /* cmp qword ptr [rax + r10*8], r14 */
    /* cmovb rdx, r10 */
    /* sub r8, r9 */
    /* cmp r8, 1 */
    /* ja 0x140244fce */
    /* cmp qword ptr [rax + rdx*8], r14 */
    /* adc rdx, 0 */
    /* cmp rdx, rcx */
    /* jae 0x140245015 */
    /* mov rax, qword ptr [rax + rdx*8] */
    /* cmp rax, r11 */
    /* mov rcx, qword ptr [rbp + 0x618] */
    /* cmovb rcx, rax */
    /* mov qword ptr [rbp + 0x618], rcx */
    /* jb 0x1402479d1 */
    /* mov eax, 0xd */
    /* mov qword ptr [rbp + 0x938], rax */
    /* mov rcx, qword ptr [rbp + 0xb08] */
    /* cmp rcx, -2 */
    /* je 0x140245064 */
    /* lea rsi, [rip + 0x6c9698] */
    /* mov qword ptr [rbp + 0xa20], rsi */
    /* mov qword ptr [rbp + 0xa18], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0xb14], 1 */
    /* mov rdx, qword ptr [rbp + 0xb00] */
    /* call 0x1400aca28 */
    /* nop  */
    /* mov qword ptr [rbp + 0xb00], rsi */
    /* jmp 0x140245072 */
    /* lea rax, [rip + 0x6c9662] */
    /* mov qword ptr [rbp + 0xb00], rax */
    /* mov rdi, 0xffffffffffffffff */
    /* cmp qword ptr [rbp + 0xad8], 0 */
    /* je 0x14024406c */
    /* call qword ptr [rip + 0x68c67b] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0xae0] */
    /* call qword ptr [rip + 0x68c661] */
    /* jmp 0x14024406c */
    /* mov eax, 0x20 */
    /* mov qword ptr [rbp + 0x938], rax */
    /* cmp qword ptr [rbp + 0xb08], -2 */
    /* je 0x1402450fa */
    /* lea rsi, [rip + 0x6c95d1] */
    /* mov qword ptr [rbp + 0xa20], rsi */
    /* mov qword ptr [rbp + 0xa18], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0xb14], 1 */
    /* mov rcx, qword ptr [rbp + 0xb08] */
    /* mov rdx, qword ptr [rbp + 0xb00] */
    /* call 0x1400aca28 */
    /* nop  */
    /* mov qword ptr [rbp + 0xb00], rsi */
    /* jmp 0x140245072 */
    /* lea rax, [rip + 0x6c9591] */
    /* jmp 0x14024506b */
    /* lea rax, [rip + 0x6c955f] */
    /* jmp 0x14024506b */
    /* mov rax, qword ptr [rbp + 0xa60] */
    /* mov qword ptr [rbp + 0x9f8], rax */
    /* mov qword ptr [rbp + 0x9f0], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rbp + 0xb00] */
    /* mov qword ptr [rbp + 0x9e8], rax */
    /* mov rax, qword ptr [rbp + 0xb08] */
    /* mov qword ptr [rbp + 0x9e0], rax */
    /* mov byte ptr [rbp + 0xb13], 1 */
    /* lea rcx, [rbp + 0x950] */
    /* lea rdx, [rbp + 0x420] */
    /* mov r8, qword ptr [rbp + 0xa48] */
    /* mov r9, qword ptr [rbp + 0xa00] */
    /* call 0x14024aba9 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x950] */
    /* cmp rbx, -2 */
    /* jne 0x140247b06 */
    /* mov rax, qword ptr [rbp + 0x428] */
    /* mov r8, qword ptr [rbp + 0x430] */
    /* test r8, r8 */
    /* je 0x1402451ad */
    /* cmp r8, 1 */
    /* jne 0x1402451b2 */
    /* mov r9, qword ptr [rax] */
    /* xor ecx, ecx */
    /* cmp r9, qword ptr [rbp + 0xa58] */
    /* setb cl */
    /* xor edx, edx */
    /* jmp 0x140245213 */
    /* mov rcx, r8 */
    /* jmp 0x14024522a */
    /* mov rdx, r8 */
    /* xor ecx, ecx */
    /* mov r9, rdx */
    /* shr r9, 1 */
    /* lea r10, [r9 + rcx] */
    /* mov r11, qword ptr [rbp + 0xa58] */
    /* cmp qword ptr [rax + r10*8], r11 */
    /* cmovb rcx, r10 */
    /* sub rdx, r9 */
    /* cmp rdx, 1 */
    /* ja 0x1402451b7 */
    /* mov rdx, qword ptr [rbp + 0xa58] */
    /* cmp qword ptr [rax + rcx*8], rdx */
    /* adc rcx, 0 */
    /* mov r9, r8 */
    /* xor edx, edx */
    /* mov r10, r9 */
    /* shr r10, 1 */
    /* lea r11, [r10 + rdx] */
    /* mov rsi, qword ptr [rbp + 0xa00] */
    /* cmp qword ptr [rax + r11*8], rsi */
    /* cmovb rdx, r11 */
    /* sub r9, r10 */
    /* cmp r9, 1 */
    /* ja 0x1402451ed */
    /* mov r9, qword ptr [rax + rdx*8] */
    /* cmp r9, qword ptr [rbp + 0xa00] */
    /* adc rdx, 0 */
    /* cmp rdx, rcx */
    /* jb 0x140248d08 */
    /* mov r8, rdx */
    /* lea rsi, [rax + rcx*8] */
    /* lea rax, [rax + r8*8] */
    /* mov qword ptr [rbp + 0x930], rax */
    /* mov r14, 0xfffffffffffffffe */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xa80], eax */
    /* mov rbx, qword ptr [rbp + 0xa60] */
    /* mov eax, dword ptr [rbp + 0xa80] */
    /* mov dword ptr [rbp + 0xa70], eax */
    /* mov qword ptr [rbp + 0xab0], r14 */
    /* mov qword ptr [rbp + 0xa60], rbx */
    /* cmp rsi, qword ptr [rbp + 0x930] */
    /* je 0x140245abe */
    /* mov r8, qword ptr [rsi] */
    /* add rsi, 8 */
    /* mov rcx, qword ptr [rbp + 0xa48] */
    /* xor edx, edx */
    /* mov r14, r8 */
    /* call 0x140784960 */
    /* cmp rax, 1 */
    /* jne 0x140245328 */
    /* mov rbx, rdx */
    /* mov rax, qword ptr [rbp + 0x6f8] */
    /* mov qword ptr [rbp + 0x6f0], rax */
    /* movabs r14, 0x8000000000000000 */
    /* test byte ptr [rbp + 0xa70], 1 */
    /* mov dword ptr [rbp + 0xa70], 0 */
    /* jne 0x14024525b */
    /* mov qword ptr [rbp + 0x9f8], rbx */
    /* mov qword ptr [rbp + 0x9f0], r14 */
    /* mov rax, qword ptr [rbp + 0xb00] */
    /* mov qword ptr [rbp + 0x9e8], rax */
    /* mov rax, qword ptr [rbp + 0xb08] */
    /* mov qword ptr [rbp + 0x9e0], rax */
    /* mov byte ptr [rbp + 0xb13], 1 */
    /* mov dword ptr [rbp + 0xa70], 0 */
    /* mov rcx, qword ptr [rbp + 0xab0] */
    /* mov rdx, qword ptr [rbp + 0xa60] */
    /* call 0x1400aca28 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x6f8] */
    /* mov qword ptr [rbp + 0x6f0], rax */
    /* jmp 0x14024525b */
    /* mov rax, qword ptr [rbp + 0xa00] */
    /* sub rax, r14 */
    /* mov ebx, 0 */
    /* cmovae rbx, rax */
    /* movaps xmmword ptr [rbp + 0x970], xmm6 */
    /* movaps xmmword ptr [rbp + 0x960], xmm6 */
    /* movaps xmmword ptr [rbp + 0x950], xmm6 */
    /* mov qword ptr [rbp + 0x980], 0 */
    /* mov rax, qword ptr [rbp + 0xa60] */
    /* mov qword ptr [rbp + 0x9f8], rax */
    /* mov rax, qword ptr [rbp + 0xab0] */
    /* mov qword ptr [rbp + 0x9f0], rax */
    /* mov rax, qword ptr [rbp + 0xb00] */
    /* mov qword ptr [rbp + 0x9e8], rax */
    /* mov rax, qword ptr [rbp + 0xb08] */
    /* mov qword ptr [rbp + 0x9e0], rax */
    /* mov byte ptr [rbp + 0xb13], 1 */
    /* mov r8d, 0x38 */
    /* mov rcx, qword ptr [rbp + 0xa48] */
    /* lea rdx, [rbp + 0x950] */
    /* call 0x1400acad9 */
    /* mov qword ptr [rbp + 0xab8], rax */
    /* cmp qword ptr [rbp + 0xab8], 0 */
    /* je 0x1402453f6 */
    /* mov rax, qword ptr [rbp + 0xab8] */
    /* mov edx, eax */
    /* and edx, 3 */
    /* lea rcx, [rip + 0x95ac65] */
    /* mov qword ptr [rbp + 0x940], rdx */
    /* movsxd rax, dword ptr [rcx + rdx*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rbp + 0xab8] */
    /* mov al, byte ptr [rax + 0x10] */
    /* jmp 0x1402454e6 */
    /* cmp dword ptr [rbp + 0x950], 0x6064b50 */
    /* jne 0x14024545a */
    /* mov rax, qword ptr [rbp + 0x970] */
    /* mov qword ptr [rbp + 0x878], rax */
    /* mov eax, dword ptr [rbp + 0x96b] */
    /* movzx ecx, byte ptr [rbp + 0x96f] */
    /* shl rcx, 0x20 */
    /* or rcx, rax */
    /* mov qword ptr [rbp + 0x700], rcx */
    /* mov rax, qword ptr [rbp + 0x954] */
    /* mov qword ptr [rbp + 0xa80], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0xab8], rax */
    /* cmp rax, 0x28 */
    /* jae 0x14024578a */
    /* lea rax, [rip + 0x6c89ba] */
    /* jmp 0x1402457be */
    /* mov qword ptr [rbp + 0x8e7], 0xffffffffffffffff */
    /* and qword ptr [rbp + 0x878], 0xffffffffff000000 */
    /* mov eax, 0x2a */
    /* mov qword ptr [rbp + 0x700], rax */
    /* mov ax, 0xffff */
    /* mov qword ptr [rbp + 0xa88], rax */
    /* mov eax, 0xffffff */
    /* mov qword ptr [rbp + 0xa80], rax */
    /* mov eax, 0xff */
    /* mov r14w, 0xffff */
    /* lea rcx, [rip + 0x6d5dfc] */
    /* mov qword ptr [rbp + 0xac0], rcx */
    /* jmp 0x14024567a */
    /* mov rax, qword ptr [rbp + 0xab8] */
    /* mov al, byte ptr [rax + 0x1f] */
    /* jmp 0x1402454e6 */
    /* mov rax, qword ptr [rip + 0xb7c2ed] */
    /* mov rcx, qword ptr [rbp + 0xab8] */
    /* shr rcx, 0x20 */
    /* mov rax, qword ptr [rax + 8] */
    /* call qword ptr [rip + 0x68c9c0] */
    /* nop  */
    /* jmp 0x1402454e6 */
    /* mov rax, qword ptr [rbp + 0xab8] */
    /* shr rax, 0x20 */
    /* cmp al, 0x25 */
    /* jne 0x14024563c */
    /* lea rax, [rip + 0x6c8e3f] */
    /* mov qword ptr [rbp + 0x470], rax */
    /* mov qword ptr [rbp + 0x478], 0x22 */
    /* lea rax, [rbp + 0x470] */
    /* mov qword ptr [rbp + 0x620], rax */
    /* lea rax, [rip - 0x22d98c] */
    /* mov qword ptr [rbp + 0x628], rax */
    /* lea rcx, [rbp + 0x720] */
    /* lea rdx, [rip + 0x6d5d17] */
    /* lea r8, [rbp + 0x620] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x720] */
    /* mov rax, qword ptr [rbp + 0x728] */
    /* mov qword ptr [rbp + 0xac0], rax */
    /* mov eax, dword ptr [rbp + 0x730] */
    /* mov ecx, dword ptr [rbp + 0x734] */
    /* shl rcx, 0x20 */
    /* or rcx, rax */
    /* mov qword ptr [rbp + 0x700], rcx */
    /* movzx eax, word ptr [rbp + 0x735] */
    /* movzx ecx, byte ptr [rbp + 0x737] */
    /* shl ecx, 0x10 */
    /* or rcx, rax */
    /* mov qword ptr [rbp + 0x8e7], rbx */
    /* mov rax, qword ptr [rbp + 0x878] */
    /* and rax, 0xffffffffff000000 */
    /* or rax, rcx */
    /* mov qword ptr [rbp + 0x878], rax */
    /* mov r14d, ebx */
    /* shr r14d, 8 */
    /* mov rax, rbx */
    /* shr rax, 0x18 */
    /* mov qword ptr [rbp + 0xa88], rax */
    /* mov rax, rbx */
    /* shr rax, 0x28 */
    /* mov qword ptr [rbp + 0xa80], rax */
    /* mov rax, qword ptr [rbp + 0x940] */
    /* add eax, -2 */
    /* cmp eax, 2 */
    /* jb 0x140245677 */
    /* cmp qword ptr [rbp + 0x940], 0 */
    /* je 0x140245677 */
    /* mov rax, qword ptr [rbp + 0xab8] */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* mov rdx, qword ptr [rbp + 0xa60] */
    /* mov qword ptr [rbp + 0x9f8], rdx */
    /* mov rdx, qword ptr [rbp + 0xab0] */
    /* mov qword ptr [rbp + 0x9f0], rdx */
    /* mov rdx, qword ptr [rbp + 0xb00] */
    /* mov qword ptr [rbp + 0x9e8], rdx */
    /* mov rdx, qword ptr [rbp + 0xb08] */
    /* mov qword ptr [rbp + 0x9e0], rdx */
    /* mov byte ptr [rbp + 0xb13], 1 */
    /* call qword ptr [rip + 0x68c85f] */
    /* nop  */
    /* jmp 0x140245677 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x8e7], rax */
    /* mov eax, 0x800000 */
    /* mov qword ptr [rbp + 0xa80], rax */
    /* xor ebx, ebx */
    /* mov qword ptr [rbp + 0xa88], 0 */
    /* xor r14d, r14d */
    /* mov rax, qword ptr [rbp + 0xab8] */
    /* mov qword ptr [rbp + 0xac0], rax */
    /* movzx eax, bl */
    /* movzx ecx, r14w */
    /* shl ecx, 8 */
    /* or rcx, rax */
    /* movzx eax, word ptr [rbp + 0xa88] */
    /* shl rax, 0x18 */
    /* or rax, rcx */
    /* mov rcx, qword ptr [rbp + 0xa80] */
    /* shl rcx, 0x28 */
    /* or rcx, rax */
    /* mov qword ptr [rbp + 0xa80], rcx */
    /* mov rax, qword ptr [rbp + 0xa60] */
    /* mov qword ptr [rbp + 0x9f8], rax */
    /* mov rax, qword ptr [rbp + 0xab0] */
    /* mov qword ptr [rbp + 0x9f0], rax */
    /* mov rax, qword ptr [rbp + 0xb00] */
    /* mov qword ptr [rbp + 0x9e8], rax */
    /* mov rax, qword ptr [rbp + 0xb08] */
    /* mov qword ptr [rbp + 0x9e0], rax */
    /* mov byte ptr [rbp + 0xb13], 1 */
    /* mov rcx, qword ptr [rbp + 0xa80] */
    /* mov rdx, qword ptr [rbp + 0xac0] */
    /* call 0x1400aca28 */
    /* nop  */
    /* mov r14, 0xffffffffffffffff */
    /* mov eax, 0x2c */
    /* mov qword ptr [rbp + 0x6f0], rax */
    /* mov dword ptr [rbp + 0xa80], 0 */
    /* lea rbx, [rip + 0x6c8f22] */
    /* test byte ptr [rbp + 0xa70], 1 */
    /* jne 0x14024524f */
    /* lea rbx, [rip + 0x6c8f0e] */
    /* mov qword ptr [rbp + 0x9f8], rbx */
    /* mov qword ptr [rbp + 0x9f0], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0xb00] */
    /* mov qword ptr [rbp + 0x9e8], rax */
    /* mov rax, qword ptr [rbp + 0xb08] */
    /* mov qword ptr [rbp + 0x9e0], rax */
    /* mov byte ptr [rbp + 0xb13], 1 */
    /* mov dword ptr [rbp + 0xa80], 0 */
    /* mov rcx, qword ptr [rbp + 0xab0] */
    /* mov rdx, qword ptr [rbp + 0xa60] */
    /* call 0x1400aca28 */
    /* nop  */
    /* jmp 0x14024524f */
    /* mov rax, qword ptr [rbp + 0xab8] */
    /* add rax, 0xc */
    /* mov rcx, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x940], rax */
    /* mov qword ptr [rbp + 0xa80], 0xffffffffffffffff */
    /* cmovb rax, rcx */
    /* cmp rax, rbx */
    /* jbe 0x1402457ca */
    /* lea rax, [rip + 0x6c862d] */
    /* mov qword ptr [rbp + 0xac0], rax */
    /* jmp 0x1402456a7 */
    /* mov rax, qword ptr [rbp + 0x980] */
    /* mov qword ptr [rbp + 0x828], rax */
    /* movzx eax, byte ptr [rbp + 0x96a] */
    /* mov dword ptr [rbp + 0x6e8], eax */
    /* movzx eax, word ptr [rbp + 0x968] */
    /* mov qword ptr [rbp + 0x6e0], rax */
    /* mov eax, dword ptr [rbp + 0x964] */
    /* mov dword ptr [rbp + 0x8d8], eax */
    /* movzx eax, byte ptr [rbp + 0x962] */
    /* mov dword ptr [rbp + 0x890], eax */
    /* movzx eax, word ptr [rbp + 0x960] */
    /* mov dword ptr [rbp + 0x88c], eax */
    /* mov al, byte ptr [rbp + 0x963] */
    /* mov byte ptr [rbp + 0x894], al */
    /* cmp qword ptr [rbp + 0xab8], 0x2d */
    /* jb 0x140245938 */
    /* mov rax, qword ptr [rbp + 0xab8] */
    /* lea rdx, [rax - 0x2c] */
    /* mov rax, qword ptr [rbp + 0xa60] */
    /* mov qword ptr [rbp + 0x9f8], rax */
    /* mov rax, qword ptr [rbp + 0xab0] */
    /* mov qword ptr [rbp + 0x9f0], rax */
    /* mov rax, qword ptr [rbp + 0xb00] */
    /* mov qword ptr [rbp + 0x9e8], rax */
    /* mov rax, qword ptr [rbp + 0xb08] */
    /* mov qword ptr [rbp + 0x9e0], rax */
    /* mov byte ptr [rbp + 0xb13], 1 */
    /* lea rcx, [rbp + 0x950] */
    /* call 0x14000c50a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xa60] */
    /* mov qword ptr [rbp + 0x9f8], rax */
    /* mov rax, qword ptr [rbp + 0xab0] */
    /* mov qword ptr [rbp + 0x9f0], rax */
    /* mov rax, qword ptr [rbp + 0xb00] */
    /* mov qword ptr [rbp + 0x9e8], rax */
    /* mov rax, qword ptr [rbp + 0xb08] */
    /* mov qword ptr [rbp + 0x9e0], rax */
    /* mov byte ptr [rbp + 0xb13], 1 */
    /* lea rcx, [rbp + 0x950] */
    /* call 0x1405b7312 */
    /* mov qword ptr [rbp + 0xa88], rax */
    /* mov qword ptr [rbp + 0x948], rdx */
    /* mov rcx, qword ptr [rbp + 0xa48] */
    /* mov rdx, qword ptr [rbp + 0xa88] */
    /* mov r8, qword ptr [rbp + 0x948] */
    /* call 0x1400acad9 */
    /* mov qword ptr [rbp + 0xac0], rax */
    /* cmp qword ptr [rbp + 0xac0], 0 */
    /* je 0x140245943 */
    /* mov r14, qword ptr [rbp + 0xac0] */
    /* and r14d, 3 */
    /* lea rcx, [rip + 0x95a72c] */
    /* movsxd rax, dword ptr [rcx + r14*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rbp + 0xac0] */
    /* mov al, byte ptr [rax + 0x10] */
    /* jmp 0x140245a2f */
    /* mov qword ptr [rbp + 0xa88], 0 */
    /* lea rax, [rip + 0x6d1299] */
    /* mov qword ptr [rbp + 0xac0], rax */
    /* mov eax, dword ptr [rbp + 0x8d8] */
    /* cmp eax, dword ptr [rbp + 0xad0] */
    /* jne 0x1402459e6 */
    /* lea rax, [rip + 0x6d1256] */
    /* mov qword ptr [rbp + 0xac0], rax */
    /* cmp qword ptr [rbp + 0x940], rbx */
    /* jne 0x1402459e6 */
    /* mov rax, qword ptr [rbp + 0x878] */
    /* mov ecx, 0x2e */
    /* mul rcx */
    /* seto cl */
    /* add rax, qword ptr [rbp + 0x828] */
    /* mov rdx, 0xffffffffffffffff */
    /* cmovb rax, rdx */
    /* test cl, cl */
    /* cmovne rax, rdx */
    /* cmp r14, rax */
    /* jae 0x140247b20 */
    /* cmp qword ptr [rbp + 0xa88], 0 */
    /* je 0x1402456fa */
    /* cmp qword ptr [rbp + 0x948], 0 */
    /* je 0x1402456fa */
    /* call qword ptr [rip + 0x68bd39] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0xa88] */
    /* call qword ptr [rip + 0x68bd1f] */
    /* jmp 0x1402456fa */
    /* cmp qword ptr [rbp + 0xa88], 0 */
    /* je 0x1402456a7 */
    /* jmp 0x140245a93 */
    /* mov rax, qword ptr [rbp + 0xac0] */
    /* mov al, byte ptr [rax + 0x1f] */
    /* jmp 0x140245a2f */
    /* mov rax, qword ptr [rip + 0xb7bda4] */
    /* mov rcx, qword ptr [rbp + 0xac0] */
    /* shr rcx, 0x20 */
    /* mov rax, qword ptr [rax + 8] */
    /* call qword ptr [rip + 0x68c477] */
    /* nop  */
    /* jmp 0x140245a2f */
    /* mov rax, qword ptr [rbp + 0xac0] */
    /* shr rax, 0x20 */
    /* movabs rbx, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0xa80], rbx */
    /* cmp al, 0x25 */
    /* jne 0x140245a93 */
    /* mov qword ptr [rbp + 0xa80], 0xffffffffffffffff */
    /* lea eax, [r14 - 2] */
    /* cmp eax, 2 */
    /* jb 0x140245a5d */
    /* test r14, r14 */
    /* jne 0x140245a6d */
    /* lea rax, [rip + 0x6c8354] */
    /* mov qword ptr [rbp + 0xac0], rax */
    /* jmp 0x140245a93 */
    /* mov rax, qword ptr [rbp + 0xac0] */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* call qword ptr [rip + 0x68c414] */
    /* nop  */
    /* lea rax, [rip + 0x6c832c] */
    /* mov qword ptr [rbp + 0xac0], rax */
    /* cmp qword ptr [rbp + 0x948], 0 */
    /* je 0x1402456a7 */
    /* call qword ptr [rip + 0x68bc61] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0xa88] */
    /* call qword ptr [rip + 0x68bc47] */
    /* jmp 0x1402456a7 */
    /* test byte ptr [rbp + 0xa70], 1 */
    /* je 0x140245ae3 */
    /* mov rdi, 0xffffffffffffffff */
    /* mov eax, 0x15 */
    /* mov qword ptr [rbp + 0x938], rax */
    /* lea rbx, [rip + 0x6c8b31] */
    /* jmp 0x140245b44 */
    /* mov rbx, qword ptr [rbp + 0xa60] */
    /* mov qword ptr [rbp + 0x9f8], rbx */
    /* mov rdi, qword ptr [rbp + 0xab0] */
    /* mov qword ptr [rbp + 0x9f0], rdi */
    /* mov rax, qword ptr [rbp + 0xb00] */
    /* mov qword ptr [rbp + 0x9e8], rax */
    /* mov rax, qword ptr [rbp + 0xb08] */
    /* mov qword ptr [rbp + 0x9e0], rax */
    /* mov byte ptr [rbp + 0xb13], 0 */
    /* mov rcx, 0xffffffffffffffff */
    /* lea rdx, [rip + 0x6c8ae2] */
    /* call 0x1400aca28 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x6f0] */
    /* mov qword ptr [rbp + 0x938], rax */
    /* cmp qword ptr [rbp + 0xb08], -2 */
    /* je 0x140245b93 */
    /* mov rax, qword ptr [rbp + 0xa60] */
    /* mov qword ptr [rbp + 0x9f8], rax */
    /* mov rax, qword ptr [rbp + 0xab0] */
    /* mov qword ptr [rbp + 0x9f0], rax */
    /* mov qword ptr [rbp + 0x9e8], rbx */
    /* mov qword ptr [rbp + 0x9e0], rdi */
    /* mov byte ptr [rbp + 0xb13], 0 */
    /* mov rcx, qword ptr [rbp + 0xb08] */
    /* mov rdx, qword ptr [rbp + 0xb00] */
    /* call 0x1400aca28 */
    /* nop  */
    /* cmp qword ptr [rbp + 0xad8], 0 */
    /* je 0x140244065 */
    /* call qword ptr [rip + 0x68bb61] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0xae0] */
    /* call qword ptr [rip + 0x68bb47] */
    /* jmp 0x140244065 */
    /* mov r9b, 1 */
    /* xor r12d, r12d */
    /* mov r15, qword ptr [rbp + 0xab0] */
    /* mov qword ptr [rbp + 0xa28], rdx */
    /* movabs r13, 0x8000000000000000 */
    /* xor r10d, r10d */
    /* mov r8d, dword ptr [rbp + 0xa14] */
    /* mov r14d, dword ptr [rbp + 0xa6c] */
    /* jmp 0x140245c8d */
    /* mov esi, ebx */
    /* and esi, 3 */
    /* lea rcx, [rip + 0x95a3fe] */
    /* movsxd rax, dword ptr [rcx + rsi*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov al, byte ptr [rbx + 0x10] */
    /* jmp 0x140245c56 */
    /* mov rax, qword ptr [rip + 0xb7bb9d] */
    /* mov rcx, rbx */
    /* shr rcx, 0x20 */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rdx, qword ptr [rbp + 0xb00] */
    /* mov qword ptr [rbp + 0xaa8], rdx */
    /* mov rdx, qword ptr [rbp + 0xb08] */
    /* mov qword ptr [rbp + 0xaa0], rdx */
    /* mov byte ptr [rbp + 0xb17], 0 */
    /* call qword ptr [rip + 0x68c251] */
    /* nop  */
    /* jmp 0x140245c56 */
    /* mov rax, rbx */
    /* shr rax, 0x20 */
    /* jmp 0x140245c56 */
    /* mov al, byte ptr [rbx + 0x1f] */
    /* cmp al, 0x25 */
    /* mov r8d, dword ptr [rbp + 0xa14] */
    /* mov r14d, dword ptr [rbp + 0xa6c] */
    /* je 0x140247fd1 */
    /* mov r9b, 1 */
    /* xor r12d, r12d */
    /* mov r15, qword ptr [rbp + 0xab0] */
    /* mov qword ptr [rbp + 0xa28], rbx */
    /* movabs r13, 0x8000000000000000 */
    /* xor r10d, r10d */
    /* mov rcx, qword ptr [rbp + 0xb08] */
    /* cmp rcx, -2 */
    /* mov rax, qword ptr [rbp + 0xa78] */
    /* mov r11, qword ptr [rbp + 0xa98] */
    /* mov dword ptr [rbp + 0xa6c], r14d */
    /* je 0x140245cf5 */
    /* mov qword ptr [rbp + 0x8a8], r11 */
    /* mov qword ptr [rbp + 0x8a0], rax */
    /* mov byte ptr [rbp + 0xaff], 1 */
    /* mov rdx, qword ptr [rbp + 0xb00] */
    /* mov esi, r8d */
    /* mov r14d, r12d */
    /* mov r12d, r10d */
    /* mov edi, r9d */
    /* mov rbx, r11 */
    /* call 0x1400aca28 */
    /* mov r11, rbx */
    /* mov r9d, edi */
    /* mov r10d, r12d */
    /* mov r12d, r14d */
    /* mov r14d, dword ptr [rbp + 0xa6c] */
    /* mov r8d, esi */
    /* test r9b, r9b */
    /* jne 0x140247f0f */
    /* test r10b, r10b */
    /* mov qword ptr [rbp + 0xaf0], r13 */
    /* mov dword ptr [rbp + 0xa14], r8d */
    /* mov qword ptr [rbp + 0x5f8], r15 */
    /* mov dword ptr [rbp + 0xad8], r12d */
    /* je 0x140245d61 */
    /* mov ecx, r14d */
    /* mov eax, r8d */
    /* mov rdx, qword ptr [rbp + 0x608] */
    /* mov rsi, rdx */
    /* mov r14, qword ptr [rbp + 0x600] */
    /* cmp qword ptr [rbp + 0x510], rdx */
    /* mov bl, byte ptr [rbp + 0xb12] */
    /* mov r8d, dword ptr [rbp + 0x7f4] */
    /* jbe 0x140245d8a */
    /* mov esi, 0x48 */
    /* mov r13, 0xffffffffffffffff */
    /* lea r14, [rip + 0x9498f1] */
    /* jmp 0x140245dcf */
    /* mov r14d, dword ptr [rbp + 0x92c] */
    /* movzx esi, word ptr [rbp + 0xa90] */
    /* movzx eax, word ptr [rbp + 0xa94] */
    /* movzx ecx, word ptr [rbp + 0xa92] */
    /* mov bl, byte ptr [rbp + 0xb12] */
    /* mov r8d, dword ptr [rbp + 0x7f4] */
    /* mov r13, qword ptr [rbp + 0x7a8] */
    /* add r14, r13 */
    /* mov edx, dword ptr [rbp + 0x69c] */
    /* cmovae edx, ecx */
    /* cmovae r8d, eax */
    /* mov eax, 0x28 */
    /* cmovb rsi, rax */
    /* lea rax, [rip + 0x9498e7] */
    /* cmovb r14, rax */
    /* mov rax, 0xffffffffffffffff */
    /* cmovb r13, rax */
    /* mov dword ptr [rbp + 0x69c], edx */
    /* mov dword ptr [rbp + 0x7f4], r8d */
    /* jae 0x140245de9 */
    /* mov qword ptr [rbp + 0x838], r13 */
    /* mov qword ptr [rbp + 0x840], r14 */
    /* mov qword ptr [rbp + 0x848], rsi */
    /* jmp 0x140245e69 */
    /* cmp r8d, edx */
    /* jne 0x140245e3f */
    /* mov rax, rsi */
    /* mov ecx, 0x70 */
    /* mul rcx */
    /* seto cl */
    /* test rax, rax */
    /* sets al */
    /* cmp rsi, r14 */
    /* ja 0x140245f20 */
    /* or cl, al */
    /* je 0x140245f20 */
    /* movabs rax, 0x8000000000000002 */
    /* mov qword ptr [rbp + 0x838], rax */
    /* lea rax, [rip + 0x8b365d] */
    /* mov qword ptr [rbp + 0x840], rax */
    /* mov qword ptr [rbp + 0x848], 0x1b */
    /* jmp 0x140245e69 */
    /* movabs rax, 0x8000000000000002 */
    /* mov qword ptr [rbp + 0x838], rax */
    /* lea rax, [rip + 0x8b364c] */
    /* mov qword ptr [rbp + 0x840], rax */
    /* mov qword ptr [rbp + 0x848], 0x2f */
    /* mov qword ptr [rbp + 0x830], 2 */
    /* mov rcx, qword ptr [rbp + 0xa78] */
    /* cmp rcx, -2 */
    /* je 0x140245e8a */
    /* mov rdx, r11 */
    /* call 0x1400aca28 */
    /* nop  */
    /* mov byte ptr [rbp + 0xb12], bl */
    /* mov rsi, qword ptr [rbp + 0x838] */
    /* mov rax, qword ptr [rbp + 0x840] */
    /* mov qword ptr [rbp + 0xa98], rax */
    /* mov rax, qword ptr [rbp + 0x848] */
    /* mov qword ptr [rbp + 0x8c8], rax */
    /* cmp qword ptr [rbp + 0x8b0], 0 */
    /* je 0x140245ed5 */
    /* call qword ptr [rip + 0x68b845] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x8b8] */
    /* call qword ptr [rip + 0x68b82b] */
    /* cmp qword ptr [rbp + 0xaf0], 0 */
    /* sete al */
    /* mov ecx, dword ptr [rbp + 0xad8] */
    /* or cl, al */
    /* mov r13, qword ptr [rbp + 0xab0] */
    /* jne 0x140244050 */
    /* cmp qword ptr [rbp + 0xa28], 0 */
    /* je 0x140244050 */
    /* call qword ptr [rip + 0x68b7ff] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0xaf0] */
    /* call qword ptr [rip + 0x68b7e5] */
    /* jmp 0x140244050 */
    /* mov dword ptr [rbp + 0x8c8], r10d */
    /* mov rcx, qword ptr [rbp + 0x570] */
    /* mov rdx, qword ptr [rbp + 0x578] */
    /* mov r8, r14 */
    /* call 0x14024aa03 */
    /* mov rdi, rax */
    /* mov rbx, rax */
    /* shr rbx, 0x39 */
    /* mov rax, qword ptr [rbp + 0x550] */
    /* mov rcx, qword ptr [rbp + 0x558] */
    /* movd xmm0, ebx */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* and r8, rcx */
    /* movdqu xmm1, xmmword ptr [rax + r8] */
    /* movdqa xmm2, xmm1 */
    /* pcmpeqb xmm2, xmm0 */
    /* pmovmskb r9d, xmm2 */
    /* test r9d, r9d */
    /* je 0x140245fb2 */
    /* bsf r10d, r9d */
    /* add r10, r8 */
    /* and r10, rcx */
    /* shl r10, 6 */
    /* mov r15, rax */
    /* sub r15, r10 */
    /* cmp qword ptr [r15 - 0x40], r14 */
    /* je 0x140246065 */
    /* lea r10d, [r9 - 1] */
    /* and r10w, r9w */
    /* mov r9d, r10d */
    /* jne 0x140245f87 */
    /* pcmpeqb xmm1, xmm7 */
    /* pmovmskb r9d, xmm1 */
    /* test r9d, r9d */
    /* jne 0x140245fcd */
    /* add r8, rdx */
    /* add r8, 0x10 */
    /* add rdx, 0x10 */
    /* jmp 0x140245f6c */
    /* cmp qword ptr [rbp + 0x560], 0 */
    /* je 0x140247a93 */
    /* and rdi, rcx */
    /* movdqu xmm0, xmmword ptr [rax + rdi] */
    /* pmovmskb edx, xmm0 */
    /* test edx, edx */
    /* je 0x140247a71 */
    /* bsf edx, edx */
    /* add rdx, rdi */
    /* and rdx, rcx */
    /* mov r8b, byte ptr [rax + rdx] */
    /* test r8b, r8b */
    /* jns 0x140247af2 */
    /* lea r9, [rdx - 0x10] */
    /* and r9, rcx */
    /* mov byte ptr [rax + rdx], bl */
    /* mov byte ptr [rax + r9 + 0x10], bl */
    /* shl rdx, 6 */
    /* and r8b, 1 */
    /* movzx ecx, r8b */
    /* sub qword ptr [rbp + 0x560], rcx */
    /* mov r15, rax */
    /* sub r15, rdx */
    /* neg rdx */
    /* mov qword ptr [rax + rdx - 0x40], r14 */
    /* xor eax, eax */
    /* mov qword ptr [r15 - 0x38], rax */
    /* mov qword ptr [r15 - 0x30], 8 */
    /* mov qword ptr [rbp + 0x870], 0 */
    /* mov qword ptr [r15 - 0x28], rax */
    /* mov qword ptr [r15 - 0x20], 0xfffffffffffffffe */
    /* mov qword ptr [r15 - 8], r14 */
    /* inc qword ptr [rbp + 0x568] */
    /* lea rbx, [r15 - 0x38] */
    /* mov r12, qword ptr [r15 - 0x28] */
    /* cmp r12, rsi */
    /* jae 0x1402460b8 */
    /* lea rdi, [r15 - 0x20] */
    /* cmp qword ptr [r15 - 0x20], -2 */
    /* jne 0x14024611a */
    /* mov r8, qword ptr [r15 - 8] */
    /* mov rcx, qword ptr [rbp + 0xa48] */
    /* xor edx, edx */
    /* call 0x140784960 */
    /* test al, 1 */
    /* je 0x14024617f */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x838], rax */
    /* mov qword ptr [rbp + 0x840], rdx */
    /* jmp 0x140246162 */
    /* mov qword ptr [rbp + 0x948], r13 */
    /* mov r13, r14 */
    /* cmp rsi, r12 */
    /* mov r14, r12 */
    /* cmovb r14, rsi */
    /* mov rdi, r14 */
    /* shl rdi, 7 */
    /* mov rax, r14 */
    /* shr rax, 0x39 */
    /* setne al */
    /* movabs rcx, 0x7ffffffffffffff8 */
    /* cmp rdi, rcx */
    /* seta cl */
    /* or cl, al */
    /* jne 0x140248cb7 */
    /* test rdi, rdi */
    /* je 0x140246444 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140248ca4 */
    /* mov r12, qword ptr [r15 - 0x28] */
    /* jmp 0x14024644c */
    /* mov rax, qword ptr [rbp + 0xaf0] */
    /* mov qword ptr [rbp + 0xa40], rax */
    /* mov rax, qword ptr [rbp + 0xa98] */
    /* mov qword ptr [rbp + 0xa38], rax */
    /* mov rax, qword ptr [rbp + 0xa78] */
    /* mov qword ptr [rbp + 0xa30], rax */
    /* mov byte ptr [rbp + 0xb16], 1 */
    /* mov byte ptr [rbp + 0xb15], 0 */
    /* mov rcx, qword ptr [rbp + 0x6d0] */
    /* mov rdx, rdi */
    /* call 0x140871451 */
    /* nop  */
    /* mov qword ptr [rbp + 0x830], 2 */
    /* mov r11, qword ptr [rbp + 0xa98] */
    /* mov bl, byte ptr [rbp + 0xb12] */
    /* jmp 0x140245e74 */
    /* mov qword ptr [rbp + 0xb08], rdi */
    /* mov qword ptr [rbp + 0x948], r13 */
    /* mov r13, r14 */
    /* mov r12, qword ptr [r15 - 0x28] */
    /* cmp r12, rsi */
    /* jae 0x1402460c2 */
    /* mov r14, qword ptr [rbp + 0xa48] */
    /* mov rcx, r14 */
    /* call 0x1407848f0 */
    /* mov rdi, rdx */
    /* test al, 1 */
    /* jne 0x1402472b7 */
    /* movups xmmword ptr [rbp + 0x96e], xmm6 */
    /* movaps xmmword ptr [rbp + 0x960], xmm6 */
    /* movaps xmmword ptr [rbp + 0x950], xmm6 */
    /* mov rax, qword ptr [rbp + 0xaf0] */
    /* mov qword ptr [rbp + 0xa40], rax */
    /* mov rax, qword ptr [rbp + 0xa98] */
    /* mov qword ptr [rbp + 0xa38], rax */
    /* mov rax, qword ptr [rbp + 0xa78] */
    /* mov qword ptr [rbp + 0xa30], rax */
    /* mov byte ptr [rbp + 0xb16], 1 */
    /* mov byte ptr [rbp + 0xb15], 0 */
    /* mov r8d, 0x2e */
    /* mov rcx, r14 */
    /* lea rdx, [rbp + 0x950] */
    /* call 0x1400acad9 */
    /* nop  */
    /* mov rdx, rax */
    /* test rax, rax */
    /* jne 0x1402472d4 */
    /* cmp dword ptr [rbp + 0x950], 0x2014b50 */
    /* jne 0x140247301 */
    /* mov r12, r15 */
    /* mov eax, dword ptr [rbp + 0x97a] */
    /* mov dword ptr [rbp + 0x6a4], eax */
    /* mov eax, dword ptr [rbp + 0x976] */
    /* mov dword ptr [rbp + 0x6a0], eax */
    /* movzx eax, word ptr [rbp + 0x974] */
    /* mov word ptr [rbp + 0x884], ax */
    /* movzx eax, word ptr [rbp + 0x972] */
    /* mov dword ptr [rbp + 0x8d0], eax */
    /* movzx r11d, word ptr [rbp + 0x970] */
    /* movzx r15d, word ptr [rbp + 0x96e] */
    /* movzx r10d, word ptr [rbp + 0x96c] */
    /* mov al, byte ptr [rbp + 0x96b] */
    /* mov byte ptr [rbp + 0xb12], al */
    /* mov al, byte ptr [rbp + 0x962] */
    /* movzx ecx, word ptr [rbp + 0x960] */
    /* movzx edx, word ptr [rbp + 0x95e] */
    /* mov r8d, dword ptr [rbp + 0x95a] */
    /* movzx r9d, word ptr [rbp + 0x958] */
    /* mov word ptr [rbp + 0x886], r9w */
    /* mov dword ptr [rbp + 0x8e0], r8d */
    /* movzx r8d, word ptr [rbp + 0x954] */
    /* mov word ptr [rbp + 0x888], r8w */
    /* mov word ptr [rbp + 0x8e4], dx */
    /* movzx edx, word ptr [rbp + 0x956] */
    /* mov word ptr [rbp + 0x88a], dx */
    /* mov word ptr [rbp + 0x8e6], cx */
    /* mov r14, qword ptr [rbp + 0x963] */
    /* mov byte ptr [rbp + 0x698], al */
    /* mov rax, qword ptr [rbp + 0x8e0] */
    /* mov qword ptr [rbp + 0x690], rax */
    /* mov qword ptr [rbp + 0x810], r10 */
    /* mov qword ptr [rbp + 0x820], r15 */
    /* lea r8, [r15 + r10] */
    /* mov qword ptr [rbp + 0x818], r11 */
    /* add r8, r11 */
    /* mov edx, 2 */
    /* mov rcx, qword ptr [rbp + 0xa48] */
    /* call 0x140784960 */
    /* cmp rax, 1 */
    /* je 0x14024609b */
    /* mov r15, r12 */
    /* mov qword ptr [r12 - 8], rdx */
    /* mov r12, qword ptr [r12 - 0x28] */
    /* cmp r12, qword ptr [r15 - 0x38] */
    /* jne 0x140246394 */
    /* mov rax, qword ptr [rbp + 0xaf0] */
    /* mov qword ptr [rbp + 0xa40], rax */
    /* mov rax, qword ptr [rbp + 0xa98] */
    /* mov qword ptr [rbp + 0xa38], rax */
    /* mov rax, qword ptr [rbp + 0xa78] */
    /* mov qword ptr [rbp + 0xa30], rax */
    /* mov byte ptr [rbp + 0xb16], 1 */
    /* mov byte ptr [rbp + 0xb15], 0 */
    /* mov rcx, rbx */
    /* call 0x140544bae */
    /* nop  */
    /* mov rax, qword ptr [r15 - 0x30] */
    /* imul rcx, r12, 0x38 */
    /* mov qword ptr [rax + rcx], rdi */
    /* movzx edx, word ptr [rbp + 0x888] */
    /* mov word ptr [rax + rcx + 8], dx */
    /* movzx edx, word ptr [rbp + 0x88a] */
    /* mov word ptr [rax + rcx + 0xa], dx */
    /* movzx edx, word ptr [rbp + 0x886] */
    /* mov word ptr [rax + rcx + 0xc], dx */
    /* mov rdx, qword ptr [rbp + 0x690] */
    /* mov qword ptr [rax + rcx + 0xe], rdx */
    /* mov dl, byte ptr [rbp + 0x698] */
    /* mov byte ptr [rax + rcx + 0x16], dl */
    /* mov qword ptr [rax + rcx + 0x17], r14 */
    /* mov dl, byte ptr [rbp + 0xb12] */
    /* mov byte ptr [rax + rcx + 0x1f], dl */
    /* mov rdx, qword ptr [rbp + 0x810] */
    /* mov word ptr [rax + rcx + 0x20], dx */
    /* mov rdx, qword ptr [rbp + 0x820] */
    /* mov word ptr [rax + rcx + 0x22], dx */
    /* mov rdx, qword ptr [rbp + 0x818] */
    /* mov word ptr [rax + rcx + 0x24], dx */
    /* mov edx, dword ptr [rbp + 0x8d0] */
    /* mov word ptr [rax + rcx + 0x26], dx */
    /* movzx edx, word ptr [rbp + 0x884] */
    /* mov word ptr [rax + rcx + 0x28], dx */
    /* mov edx, dword ptr [rbp + 0x6a0] */
    /* mov dword ptr [rax + rcx + 0x2a], edx */
    /* mov edx, dword ptr [rbp + 0x6a4] */
    /* mov dword ptr [rax + rcx + 0x2e], edx */
    /* inc r12 */
    /* mov qword ptr [r15 - 0x28], r12 */
    /* jmp 0x140246194 */
    /* mov eax, 8 */
    /* xor r14d, r14d */
    /* mov qword ptr [rbp + 0x6b8], r14 */
    /* mov qword ptr [rbp + 0x610], rax */
    /* mov qword ptr [rbp + 0x6c0], rax */
    /* mov qword ptr [rbp + 0x6c8], 0 */
    /* mov rcx, r12 */
    /* sub rcx, rsi */
    /* jb 0x140248c28 */
    /* mov qword ptr [r15 - 0x28], 0 */
    /* mov qword ptr [rbp + 0x528], r15 */
    /* mov rax, qword ptr [r15 - 0x30] */
    /* imul rdx, rsi, 0x38 */
    /* add rdx, rax */
    /* mov qword ptr [rbp + 0x470], rax */
    /* mov qword ptr [rbp + 0x478], rdx */
    /* mov qword ptr [rbp + 0x480], rbx */
    /* mov qword ptr [rbp + 0x488], rsi */
    /* mov qword ptr [rbp + 0x490], rcx */
    /* mov r15, qword ptr [rbp + 0xa08] */
    /* mov qword ptr [rbp + 0x518], r13 */
    /* mov qword ptr [rbp + 0x520], rdx */
    /* cmp rax, rdx */
    /* je 0x14024802e */
    /* lea rcx, [rax + 0x38] */
    /* mov qword ptr [rbp + 0x6e8], rcx */
    /* mov qword ptr [rbp + 0x470], rcx */
    /* mov rcx, qword ptr [rax] */
    /* movzx edx, word ptr [rax + 8] */
    /* mov word ptr [rbp + 0xa00], dx */
    /* movzx edx, word ptr [rax + 0xc] */
    /* mov dword ptr [rbp + 0xa50], edx */
    /* movzx edx, word ptr [rax + 0xe] */
    /* mov word ptr [rbp + 0x88c], dx */
    /* movzx edx, word ptr [rax + 0x10] */
    /* mov dword ptr [rbp + 0x894], edx */
    /* movzx edx, word ptr [rax + 0x12] */
    /* mov word ptr [rbp + 0x890], dx */
    /* mov edx, dword ptr [rax + 0x14] */
    /* mov dword ptr [rbp + 0x6e0], edx */
    /* mov edx, dword ptr [rax + 0x18] */
    /* mov qword ptr [rbp + 0xa70], rdx */
    /* mov edx, dword ptr [rax + 0x1c] */
    /* mov qword ptr [rbp + 0xa58], rdx */
    /* movzx ebx, word ptr [rax + 0x20] */
    /* movzx edi, word ptr [rax + 0x22] */
    /* movzx esi, word ptr [rax + 0x24] */
    /* mov edx, dword ptr [rax + 0x2a] */
    /* mov dword ptr [rbp + 0x828], edx */
    /* mov eax, dword ptr [rax + 0x2e] */
    /* mov qword ptr [rbp + 0x930], rax */
    /* mov qword ptr [rbp + 0xa80], rcx */
    /* lea r8, [rcx + 0x2e] */
    /* mov r14, qword ptr [rbp + 0xa48] */
    /* mov rcx, r14 */
    /* xor edx, edx */
    /* call 0x140784960 */
    /* cmp rax, 1 */
    /* mov qword ptr [rbp + 0xa08], r15 */
    /* je 0x140247268 */
    /* mov rax, qword ptr [rbp + 0xaf0] */
    /* mov qword ptr [rbp + 0x868], rax */
    /* lea rcx, [rbp + 0x950] */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x14024a8a7 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x958] */
    /* mov rbx, qword ptr [rbp + 0x960] */
    /* mov r13, qword ptr [rbp + 0x968] */
    /* cmp dword ptr [rbp + 0x950], 1 */
    /* je 0x140247285 */
    /* mov qword ptr [rbp + 0x708], r12 */
    /* mov qword ptr [rbp + 0x710], rbx */
    /* mov qword ptr [rbp + 0x718], r13 */
    /* mov rax, qword ptr [rbp + 0xaf0] */
    /* mov qword ptr [rbp + 0x5d0], rax */
    /* mov r15, rbx */
    /* mov qword ptr [rbp + 0x5c8], rbx */
    /* mov qword ptr [rbp + 0x5c0], r12 */
    /* lea rcx, [rbp + 0x950] */
    /* mov rbx, qword ptr [rbp + 0xa48] */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x14024a8a7 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x958] */
    /* mov rax, qword ptr [rbp + 0x960] */
    /* mov qword ptr [rbp + 0xad0], rax */
    /* mov r13, qword ptr [rbp + 0x968] */
    /* cmp byte ptr [rbp + 0x950], 0 */
    /* jne 0x140247291 */
    /* mov qword ptr [rbp + 0xab8], r14 */
    /* mov rax, qword ptr [rbp + 0xaf0] */
    /* mov qword ptr [rbp + 0x5b8], rax */
    /* mov qword ptr [rbp + 0x5b0], r15 */
    /* mov qword ptr [rbp + 0x5a8], r12 */
    /* lea rcx, [rbp + 0x950] */
    /* mov rdx, rbx */
    /* mov r8, rsi */
    /* call 0x14024a8a7 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x958] */
    /* mov rdi, qword ptr [rbp + 0x960] */
    /* mov rsi, qword ptr [rbp + 0x968] */
    /* cmp byte ptr [rbp + 0x950], 0 */
    /* jne 0x1402472a4 */
    /* mov qword ptr [rbp + 0xa88], rbx */
    /* bt dword ptr [rbp + 0xa50], 0xb */
    /* mov qword ptr [rbp + 0xac0], rdi */
    /* jb 0x14024674a */
    /* mov rax, qword ptr [rbp + 0xaf0] */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* lea rcx, [rbp + 0x950] */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x140870393 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0xa08] */
    /* mov rax, qword ptr [rbp + 0x950] */
    /* mov rdi, qword ptr [rbp + 0x958] */
    /* cmp rax, -2 */
    /* je 0x1402476cd */
    /* mov rsi, qword ptr [rbp + 0x960] */
    /* mov qword ptr [rbp + 0x530], rax */
    /* mov qword ptr [rbp + 0x538], rdi */
    /* mov qword ptr [rbp + 0x540], rsi */
    /* cmp rax, -1 */
    /* mov rax, qword ptr [rbp + 0xaf0] */
    /* je 0x1402467d4 */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* lea rcx, [rbp + 0x530] */
    /* call 0x140009aa0 */
    /* mov qword ptr [rbp + 0x8d8], rax */
    /* mov rsi, rdx */
    /* mov rbx, qword ptr [rbp + 0xad0] */
    /* jmp 0x140246842 */
    /* mov rax, qword ptr [rbp + 0xaf0] */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* lea rcx, [rbp + 0x950] */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x140006c10 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0xa08] */
    /* cmp qword ptr [rbp + 0x950], -1 */
    /* je 0x1402467a6 */
    /* mov rax, qword ptr [rbp + 0xaf0] */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* lea rcx, [rbp + 0x950] */
    /* call 0x140009aa0 */
    /* mov qword ptr [rbp + 0x8d8], rax */
    /* mov rbx, qword ptr [rbp + 0xad0] */
    /* jmp 0x140246818 */
    /* mov rsi, qword ptr [rbp + 0x958] */
    /* mov rdi, qword ptr [rbp + 0x960] */
    /* test rdi, rdi */
    /* je 0x1402467f4 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov rbx, qword ptr [rbp + 0xad0] */
    /* jne 0x140246800 */
    /* jmp 0x140248d53 */
    /* test rsi, rsi */
    /* je 0x140246821 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov rbx, qword ptr [rbp + 0xad0] */
    /* jne 0x14024682d */
    /* jmp 0x140248d71 */
    /* mov eax, 1 */
    /* mov rbx, qword ptr [rbp + 0xad0] */
    /* mov qword ptr [rbp + 0x8d8], rax */
    /* mov rcx, rax */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov rdx, rdi */
    /* mov qword ptr [rbp + 0x940], rdx */
    /* jmp 0x140246849 */
    /* mov eax, 1 */
    /* mov rbx, qword ptr [rbp + 0xad0] */
    /* mov qword ptr [rbp + 0x8d8], rax */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x940], rsi */
    /* movzx eax, word ptr [rbp + 0xa00] */
    /* mov ecx, eax */
    /* shr ecx, 8 */
    /* cmp eax, 0x1400 */
    /* mov eax, 0xff */
    /* cmovae ecx, eax */
    /* mov dword ptr [rbp + 0x9d8], ecx */
    /* mov qword ptr [rbp + 0x7b0], rbx */
    /* mov qword ptr [rbp + 0x7b8], r13 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x7c0], rax */
    /* mov qword ptr [rbp + 0x8e0], rax */
    /* mov qword ptr [rbp + 0x8e8], 8 */
    /* mov qword ptr [rbp + 0x870], 0 */
    /* mov qword ptr [rbp + 0x8f0], rax */
    /* mov eax, 8 */
    /* mov qword ptr [rbp + 0xae0], rax */
    /* xor esi, esi */
    /* xor ebx, ebx */
    /* cmp rbx, r13 */
    /* jae 0x140246db1 */
    /* mov r14, qword ptr [rbp + 0x7b8] */
    /* cmp r14, rbx */
    /* mov rax, rbx */
    /* cmovb rax, r14 */
    /* mov rcx, r14 */
    /* sub rcx, rax */
    /* cmp rcx, 2 */
    /* jb 0x140246d97 */
    /* mov qword ptr [rbp + 0xb08], rsi */
    /* mov rsi, r15 */
    /* mov r15, qword ptr [rbp + 0x7b0] */
    /* movzx edi, word ptr [r15 + rax] */
    /* lea r12, [rbx + 2] */
    /* mov ecx, edi */
    /* call 0x1400ad07d */
    /* test ax, ax */
    /* je 0x1402469e0 */
    /* cmp r14, r12 */
    /* cmovb r12, r14 */
    /* mov word ptr [rbp + 0x882], ax */
    /* mov rcx, r14 */
    /* sub rcx, r12 */
    /* cmp rcx, 2 */
    /* jb 0x14024713d */
    /* movzx r8d, word ptr [r15 + r12] */
    /* add rbx, 4 */
    /* mov qword ptr [rbp + 0x7c0], rbx */
    /* movzx eax, ax */
    /* cmp eax, 0x5454 */
    /* jle 0x140246a7f */
    /* cmp eax, 0x5455 */
    /* je 0x140246b60 */
    /* cmp eax, 0x6375 */
    /* mov rcx, qword ptr [rbp + 0xaf0] */
    /* mov r15, rsi */
    /* je 0x140246bcd */
    /* cmp eax, 0x7075 */
    /* mov rsi, qword ptr [rbp + 0xb08] */
    /* jne 0x140246a18 */
    /* mov qword ptr [rbp + 0x898], rcx */
    /* lea rcx, [rbp + 0x950] */
    /* lea rdx, [rbp + 0x7b0] */
    /* call 0x1400ad8b4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x958] */
    /* mov rdx, qword ptr [rbp + 0x960] */
    /* movzx edi, word ptr [rbp + 0x968] */
    /* mov cl, byte ptr [rbp + 0x96a] */
    /* mov r8d, dword ptr [rbp + 0x96b] */
    /* movzx r10d, byte ptr [rbp + 0x96f] */
    /* shl r10, 0x20 */
    /* or r10, r8 */
    /* cmp byte ptr [rbp + 0x950], 0 */
    /* jne 0x14024722a */
    /* mov r15, r10 */
    /* shr r15, 8 */
    /* mov r8d, 6 */
    /* jmp 0x140246c3a */
    /* cmp r14, r12 */
    /* cmovb r12, r14 */
    /* mov rax, r14 */
    /* sub rax, r12 */
    /* cmp rax, 1 */
    /* jbe 0x140246da0 */
    /* movzx r8d, word ptr [r15 + r12] */
    /* add rbx, 4 */
    /* mov qword ptr [rbp + 0x7c0], rbx */
    /* mov rcx, qword ptr [rbp + 0xaf0] */
    /* mov r15, rsi */
    /* mov rsi, qword ptr [rbp + 0xb08] */
    /* movzx edx, r8w */
    /* mov qword ptr [rbp + 0x898], rcx */
    /* lea rcx, [rbp + 0x720] */
    /* call 0x14000c50a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x728] */
    /* mov rcx, qword ptr [rbp + 0x7b8] */
    /* mov r14, qword ptr [rbp + 0x7c0] */
    /* cmp rcx, r14 */
    /* mov rdx, r14 */
    /* cmovb rdx, rcx */
    /* mov rbx, qword ptr [rbp + 0x730] */
    /* mov r8, rcx */
    /* sub r8, rdx */
    /* cmp rbx, r8 */
    /* ja 0x1402471d0 */
    /* add rdx, qword ptr [rbp + 0x7b0] */
    /* cmp rbx, 1 */
    /* jne 0x140246afe */
    /* mov cl, byte ptr [rdx] */
    /* mov byte ptr [rax], cl */
    /* jmp 0x140246b09 */
    /* cmp eax, 1 */
    /* je 0x140246c42 */
    /* cmp eax, 0xa */
    /* mov r15, rsi */
    /* jne 0x140246d8b */
    /* lea rcx, [rbp + 0x950] */
    /* lea rdx, [rbp + 0x7b0] */
    /* call 0x1400ad293 */
    /* mov rax, qword ptr [rbp + 0x958] */
    /* mov rdx, qword ptr [rbp + 0x960] */
    /* movzx edi, word ptr [rbp + 0x968] */
    /* mov cl, byte ptr [rbp + 0x96a] */
    /* mov r8d, dword ptr [rbp + 0x96b] */
    /* movzx r10d, byte ptr [rbp + 0x96f] */
    /* shl r10, 0x20 */
    /* or r10, r8 */
    /* cmp byte ptr [rbp + 0x950], 0 */
    /* mov rsi, qword ptr [rbp + 0xb08] */
    /* jne 0x14024722a */
    /* mov r15, r10 */
    /* shr r15, 8 */
    /* mov r8d, 2 */
    /* jmp 0x140246c3a */
    /* mov rcx, rax */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* add r14, rbx */
    /* mov qword ptr [rbp + 0x7c0], r14 */
    /* mov rax, qword ptr [rbp + 0x730] */
    /* mov qword ptr [rbp + 0x960], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x720] */
    /* movdqa xmmword ptr [rbp + 0x950], xmm0 */
    /* mov rax, qword ptr [rbp + 0xaf0] */
    /* mov qword ptr [rbp + 0x898], rax */
    /* lea rcx, [rbp + 0x950] */
    /* call 0x1405b7312 */
    /* nop  */
    /* mov r8d, 8 */
    /* xor ecx, ecx */
    /* mov r11b, byte ptr [rbp + 0xa13] */
    /* jmp 0x140246cd3 */
    /* mov rax, qword ptr [rbp + 0xaf0] */
    /* mov qword ptr [rbp + 0x898], rax */
    /* lea rcx, [rbp + 0x950] */
    /* lea rdx, [rbp + 0x7b0] */
    /* xor r9d, r9d */
    /* call 0x1400ad447 */
    /* nop  */
    /* mov r15, rsi */
    /* mov rsi, qword ptr [rbp + 0xb08] */
    /* movzx edi, word ptr [rbp + 0x964] */
    /* mov cl, byte ptr [rbp + 0x966] */
    /* cmp byte ptr [rbp + 0x950], 0 */
    /* jne 0x14024739d */
    /* mov rax, qword ptr [rbp + 0x954] */
    /* mov rdx, qword ptr [rbp + 0x95c] */
    /* mov r11b, byte ptr [rbp + 0x967] */
    /* mov r15d, dword ptr [rbp + 0x968] */
    /* mov r8d, 3 */
    /* jmp 0x140246c3d */
    /* mov qword ptr [rbp + 0x898], rcx */
    /* lea rcx, [rbp + 0x950] */
    /* lea rdx, [rbp + 0x7b0] */
    /* call 0x1400ad8b4 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xb08] */
    /* mov rax, qword ptr [rbp + 0x958] */
    /* mov rdx, qword ptr [rbp + 0x960] */
    /* movzx edi, word ptr [rbp + 0x968] */
    /* mov cl, byte ptr [rbp + 0x96a] */
    /* mov r8d, dword ptr [rbp + 0x96b] */
    /* movzx r10d, byte ptr [rbp + 0x96f] */
    /* shl r10, 0x20 */
    /* or r10, r8 */
    /* cmp byte ptr [rbp + 0x950], 0 */
    /* jne 0x14024722a */
    /* mov r15, r10 */
    /* shr r15, 8 */
    /* mov r8d, 5 */
    /* mov r11d, r10d */
    /* jmp 0x140246cd3 */
    /* mov rax, qword ptr [rbp + 0x930] */
    /* mov dword ptr [rsp + 0x30], eax */
    /* mov rax, qword ptr [rbp + 0xa70] */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov dword ptr [rsp + 0x28], 1 */
    /* lea rcx, [rbp + 0x950] */
    /* lea rdx, [rbp + 0x7b0] */
    /* mov r9, qword ptr [rbp + 0xa58] */
    /* call 0x1400ad0ca */
    /* mov r8, qword ptr [rbp + 0x950] */
    /* mov rax, qword ptr [rbp + 0x958] */
    /* mov ecx, dword ptr [rbp + 0x96b] */
    /* movzx r10d, byte ptr [rbp + 0x96f] */
    /* shl r10, 0x20 */
    /* or r10, rcx */
    /* mov rdx, qword ptr [rbp + 0x960] */
    /* movzx edi, word ptr [rbp + 0x968] */
    /* mov cl, byte ptr [rbp + 0x96a] */
    /* cmp r8, 2 */
    /* je 0x14024734a */
    /* mov r9, qword ptr [rbp + 0x970] */
    /* mov r15, r10 */
    /* shr r15, 8 */
    /* mov r11d, r10d */
    /* mov rsi, qword ptr [rbp + 0xb08] */
    /* movzx r10d, di */
    /* movzx ecx, cl */
    /* shl ecx, 0x10 */
    /* or rcx, r10 */
    /* mov r10, r15 */
    /* shl r10, 0x20 */
    /* mov byte ptr [rbp + 0xa13], r11b */
    /* movzx r11d, r11b */
    /* shl r11d, 0x18 */
    /* or r11, r10 */
    /* or r11, rcx */
    /* mov qword ptr [rbp + 0x950], r8 */
    /* mov qword ptr [rbp + 0x958], rax */
    /* mov qword ptr [rbp + 0x960], rdx */
    /* mov qword ptr [rbp + 0x968], r11 */
    /* mov qword ptr [rbp + 0x970], r9 */
    /* cmp rsi, qword ptr [rbp + 0x8e0] */
    /* jne 0x140246d43 */
    /* lea rcx, [rbp + 0x8e0] */
    /* call 0x1400acff1 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x8e8] */
    /* mov qword ptr [rbp + 0xae0], rax */
    /* lea rax, [rsi + rsi*4] */
    /* mov rcx, qword ptr [rbp + 0x970] */
    /* mov rdx, qword ptr [rbp + 0xae0] */
    /* mov qword ptr [rdx + rax*8 + 0x20], rcx */
    /* movdqu xmm0, xmmword ptr [rbp + 0x950] */
    /* movdqu xmm1, xmmword ptr [rbp + 0x960] */
    /* movdqu xmmword ptr [rdx + rax*8 + 0x10], xmm1 */
    /* movdqu xmmword ptr [rdx + rax*8], xmm0 */
    /* inc rsi */
    /* mov qword ptr [rbp + 0x8f0], rsi */
    /* mov rbx, qword ptr [rbp + 0x7c0] */
    /* jmp 0x1402468b3 */
    /* mov rcx, qword ptr [rbp + 0xaf0] */
    /* jmp 0x140246a11 */
    /* mov qword ptr [rbp + 0x7c0], r14 */
    /* jmp 0x140246db1 */
    /* mov qword ptr [rbp + 0x7c0], r14 */
    /* mov r15, rsi */
    /* mov rsi, qword ptr [rbp + 0xb08] */
    /* mov rdi, qword ptr [rbp + 0x8e0] */
    /* mov rbx, qword ptr [rbp + 0xaf0] */
    /* mov ecx, dword ptr [rbp + 0x894] */
    /* mov eax, ecx */
    /* shr eax, 5 */
    /* movzx r10d, cx */
    /* mov r9d, r10d */
    /* shr r9d, 0xb */
    /* movzx r8d, word ptr [rbp + 0x890] */
    /* mov ecx, r8d */
    /* shr ecx, 9 */
    /* add ecx, 0x7bc */
    /* mov edx, r8d */
    /* shr edx, 5 */
    /* and dl, 0xf */
    /* and r8b, 0x1f */
    /* and al, 0x3f */
    /* add r10b, r10b */
    /* and r10b, 0x3e */
    /* mov byte ptr [rsp + 0x28], r10b */
    /* mov byte ptr [rsp + 0x20], al */
    /* call 0x140870298 */
    /* mov qword ptr [rbp + 0x950], rdi */
    /* mov rcx, qword ptr [rbp + 0xae0] */
    /* mov qword ptr [rbp + 0x958], rcx */
    /* mov qword ptr [rbp + 0x960], rsi */
    /* mov ecx, dword ptr [rbp + 0x9d8] */
    /* mov byte ptr [rbp + 0x9bd], cl */
    /* movzx ecx, word ptr [rbp + 0xa00] */
    /* mov byte ptr [rbp + 0x9be], cl */
    /* xor ecx, ecx */
    /* movzx r8d, word ptr [rbp + 0x88c] */
    /* cmp r8w, 8 */
    /* setne cl */
    /* inc ecx */
    /* test r8w, r8w */
    /* mov edx, 0 */
    /* cmove ecx, edx */
    /* mov edx, dword ptr [rbp + 0xa50] */
    /* mov word ptr [rbp + 0x9ba], dx */
    /* mov word ptr [rbp + 0x9a8], cx */
    /* mov word ptr [rbp + 0x9aa], r8w */
    /* mov rcx, rax */
    /* shr rax, 0x20 */
    /* mov word ptr [rbp + 0x9b8], ax */
    /* movabs rax, 0xffffffff0001 */
    /* and rcx, rax */
    /* xor rcx, 1 */
    /* mov dword ptr [rbp + 0x9b4], ecx */
    /* mov eax, dword ptr [rbp + 0x6e0] */
    /* mov dword ptr [rbp + 0x9ac], eax */
    /* mov rax, qword ptr [rbp + 0xa70] */
    /* mov qword ptr [rbp + 0x978], rax */
    /* mov rax, qword ptr [rbp + 0xa58] */
    /* mov qword ptr [rbp + 0x980], rax */
    /* mov rax, qword ptr [rbp + 0x8d8] */
    /* mov qword ptr [rbp + 0x968], rax */
    /* mov rax, qword ptr [rbp + 0x940] */
    /* mov qword ptr [rbp + 0x970], rax */
    /* mov rax, qword ptr [rbp + 0x930] */
    /* mov qword ptr [rbp + 0x988], rax */
    /* mov rax, qword ptr [rbp + 0xa80] */
    /* mov qword ptr [rbp + 0x990], rax */
    /* mov dword ptr [rbp + 0x9a0], 3 */
    /* mov eax, dword ptr [rbp + 0x828] */
    /* mov dword ptr [rbp + 0x9b0], eax */
    /* mov byte ptr [rbp + 0x9bc], 0 */
    /* mov qword ptr [rbp + 0x5a0], rbx */
    /* lea rcx, [rbp + 0x720] */
    /* lea rdx, [rbp + 0x950] */
    /* lea r8, [rbp + 0x708] */
    /* call 0x140870d71 */
    /* nop  */
    /* lea rdi, [rbp + 0x620] */
    /* mov rbx, qword ptr [rbp + 0x720] */
    /* cmp rbx, -2 */
    /* mov qword ptr [rbp + 0xa08], r15 */
    /* jne 0x14024761e */
    /* mov rax, qword ptr [rbp + 0xaf0] */
    /* mov qword ptr [rbp + 0x5a0], rax */
    /* mov rcx, 0xffffffffffffffff */
    /* lea rdx, [rip + 0x6c70d5] */
    /* call 0x1400aca28 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x950] */
    /* mov r12, qword ptr [rbp + 0x958] */
    /* mov rbx, qword ptr [rbp + 0x960] */
    /* mov r13, qword ptr [rbp + 0x968] */
    /* mov ecx, 0xa */
    /* lea rsi, [rbp + 0x970] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x708] */
    /* mov qword ptr [rbp + 0xae0], rax */
    /* mov rax, qword ptr [rbp + 0x710] */
    /* mov qword ptr [rbp + 0xb08], rax */
    /* mov r14, qword ptr [rbp + 0x718] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xa88] */
    /* mov rdx, qword ptr [rbp + 0xac0] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xab8] */
    /* mov rdx, qword ptr [rbp + 0xad0] */
    /* call 0x14000a0f6 */
    /* cmp r15, -1 */
    /* je 0x140247653 */
    /* mov qword ptr [rbp + 0x720], r15 */
    /* mov qword ptr [rbp + 0x728], r12 */
    /* mov qword ptr [rbp + 0x730], rbx */
    /* mov qword ptr [rbp + 0x9d8], r13 */
    /* mov qword ptr [rbp + 0x738], r13 */
    /* mov ecx, 0xa */
    /* lea rdi, [rbp + 0x740] */
    /* lea rdx, [rbp + 0x620] */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x758] */
    /* mov rcx, qword ptr [rbp + 0x948] */
    /* add rax, rcx */
    /* jb 0x14024765f */
    /* mov qword ptr [rbp + 0x758], rax */
    /* mov rax, qword ptr [rbp + 0xae0] */
    /* mov qword ptr [rbp + 0x620], rax */
    /* mov rax, qword ptr [rbp + 0xb08] */
    /* mov qword ptr [rbp + 0x628], rax */
    /* mov qword ptr [rbp + 0x630], r14 */
    /* mov rax, qword ptr [rbp + 0xaf0] */
    /* mov qword ptr [rbp + 0x6a8], rax */
    /* mov byte ptr [rbp + 0xace], 1 */
    /* mov rcx, rdx */
    /* call 0x1405b7312 */
    /* nop  */
    /* mov ecx, 0xe */
    /* lea rdi, [rbp + 0x960] */
    /* lea rsi, [rbp + 0x720] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x950], rax */
    /* mov qword ptr [rbp + 0x958], rdx */
    /* mov rbx, qword ptr [rbp + 0x6c8] */
    /* cmp rbx, qword ptr [rbp + 0x6b8] */
    /* mov r15, qword ptr [rbp + 0xa08] */
    /* mov r13, qword ptr [rbp + 0x518] */
    /* jne 0x140247103 */
    /* lea rcx, [rbp + 0x6b8] */
    /* call 0x14024a838 */
    /* nop  */
    /* mov rdi, rbx */
    /* shl rdi, 7 */
    /* add rdi, qword ptr [rbp + 0x6c0] */
    /* mov ecx, 0x10 */
    /* lea rsi, [rbp + 0x950] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* inc rbx */
    /* mov qword ptr [rbp + 0x6c8], rbx */
    /* mov rax, qword ptr [rbp + 0x6e8] */
    /* mov rdx, qword ptr [rbp + 0x520] */
    /* jmp 0x1402464ca */
    /* mov qword ptr [rbp + 0x7c0], r14 */
    /* lea rax, [rbp + 0x882] */
    /* mov qword ptr [rbp + 0x720], rax */
    /* lea rax, [rip + 0x62a217] */
    /* mov qword ptr [rbp + 0x728], rax */
    /* mov rax, qword ptr [rbp + 0xaf0] */
    /* mov qword ptr [rbp + 0x898], rax */
    /* lea rcx, [rbp + 0x950] */
    /* lea rdx, [rip + 0x6c6784] */
    /* lea r8, [rbp + 0x720] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov r15, rsi */
    /* mov rsi, qword ptr [rbp + 0xb08] */
    /* mov rax, qword ptr [rbp + 0x950] */
    /* mov rdx, qword ptr [rbp + 0x958] */
    /* mov rcx, qword ptr [rbp + 0x960] */
    /* mov qword ptr [rbp + 0x9d8], rcx */
    /* mov r8, rax */
    /* shr r8, 0x20 */
    /* mov rdi, rdx */
    /* shr rdi, 0x20 */
    /* mov rcx, rdx */
    /* shr rcx, 0x30 */
    /* mov r9, rdx */
    /* shr r9, 0x38 */
    /* jmp 0x1402473c5 */
    /* mov qword ptr [rbp + 0x7c0], rcx */
    /* mov rcx, qword ptr [rbp + 0x720] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rax */
    /* call 0x14000a0f6 */
    /* mov eax, 0xffffffff */
    /* mov ecx, 0x1d */
    /* mov qword ptr [rbp + 0x9d8], rcx */
    /* lea rdx, [rip + 0x6c6717] */
    /* mov rdi, qword ptr [rbp + 0x4e8] */
    /* mov rcx, qword ptr [rbp + 0x4f0] */
    /* mov r9, qword ptr [rbp + 0x4f8] */
    /* mov r8d, 0xffffffff */
    /* jmp 0x1402473c5 */
    /* movzx r8d, di */
    /* movzx r11d, cl */
    /* shl r10, 0x18 */
    /* or r10, r8 */
    /* mov r8, rax */
    /* shr r8, 0x20 */
    /* mov rdi, rdx */
    /* shr rdi, 0x20 */
    /* mov rcx, rdx */
    /* shr rcx, 0x30 */
    /* mov r9, rdx */
    /* shr r9, 0x38 */
    /* shl r11d, 0x10 */
    /* or r11, r10 */
    /* mov qword ptr [rbp + 0x9d8], r11 */
    /* jmp 0x1402473c5 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x838], rax */
    /* mov qword ptr [rbp + 0x840], rdx */
    /* jmp 0x1402475a2 */
    /* mov rsi, qword ptr [rbp + 0xaf0] */
    /* jmp 0x1402474d2 */
    /* mov rsi, qword ptr [rbp + 0xaf0] */
    /* mov rbx, qword ptr [rbp + 0xad0] */
    /* jmp 0x1402474b1 */
    /* mov rdx, qword ptr [rbp + 0xad0] */
    /* mov r14, qword ptr [rbp + 0xab8] */
    /* jmp 0x14024748d */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x838], rax */
    /* mov qword ptr [rbp + 0x840], rdi */
    /* jmp 0x140246162 */
    /* mov r8d, edx */
    /* and r8d, 3 */
    /* lea rcx, [rip + 0x958d7a] */
    /* mov qword ptr [rbp + 0xae0], r8 */
    /* movsxd rax, dword ptr [rcx + r8*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0xad0], rdx */
    /* jmp rax */
    /* mov al, byte ptr [rdx + 0x10] */
    /* jmp 0x140247726 */
    /* mov qword ptr [rbp + 0x8e1], 0xffffffffffffffff */
    /* and dword ptr [rbp + 0x8d0], 0xff00 */
    /* mov byte ptr [rbp + 0xb12], 0x20 */
    /* mov qword ptr [rbp + 0x810], 0 */
    /* mov qword ptr [rbp + 0x820], 0 */
    /* mov qword ptr [rbp + 0x818], 0 */
    /* lea rsi, [rip + 0x6d400b] */
    /* jmp 0x14024786c */
    /* movzx r8d, di */
    /* movzx r11d, cl */
    /* shl r10, 0x18 */
    /* or r10, r8 */
    /* mov r8, rax */
    /* shr r8, 0x20 */
    /* mov rdi, rdx */
    /* shr rdi, 0x20 */
    /* mov rcx, rdx */
    /* shr rcx, 0x30 */
    /* mov r9, rdx */
    /* shr r9, 0x38 */
    /* shl r11d, 0x10 */
    /* or r11, r10 */
    /* mov qword ptr [rbp + 0x9d8], r11 */
    /* mov r15, rsi */
    /* mov r12, qword ptr [rbp + 0xab8] */
    /* mov r13, qword ptr [rbp + 0xac0] */
    /* mov rsi, qword ptr [rbp + 0xb08] */
    /* jmp 0x1402473d3 */
    /* mov edx, dword ptr [rbp + 0x960] */
    /* mov eax, dword ptr [rbp + 0x958] */
    /* mov r8d, dword ptr [rbp + 0x95c] */
    /* mov r9b, byte ptr [rbp + 0x967] */
    /* mov r10, qword ptr [rbp + 0x968] */
    /* mov qword ptr [rbp + 0x9d8], r10 */
    /* mov r12, qword ptr [rbp + 0xab8] */
    /* mov r13, qword ptr [rbp + 0xac0] */
    /* shl r8, 0x20 */
    /* mov ebx, eax */
    /* or rbx, r8 */
    /* movzx eax, r9b */
    /* shl rax, 0x38 */
    /* movzx ecx, cl */
    /* shl rcx, 0x30 */
    /* or rcx, rax */
    /* movzx eax, di */
    /* shl rax, 0x20 */
    /* or rax, rcx */
    /* mov edi, edx */
    /* or rdi, rax */
    /* mov r14, qword ptr [rbp + 0xae0] */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* call 0x1408700dd */
    /* mov rcx, qword ptr [rbp + 0x8e0] */
    /* mov r8d, 8 */
    /* mov r9d, 0x28 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp + 0x940], 0 */
    /* mov qword ptr [rbp + 0xa08], r15 */
    /* je 0x140247453 */
    /* call qword ptr [rip + 0x68a2c7] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x8d8] */
    /* call qword ptr [rip + 0x68a2ad] */
    /* mov rsi, qword ptr [rbp + 0x9d8] */
    /* mov r14, r12 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xa88] */
    /* mov rdx, r13 */
    /* call 0x14000a0f6 */
    /* mov r12, qword ptr [rbp + 0x708] */
    /* mov r15, qword ptr [rbp + 0x710] */
    /* mov rdx, qword ptr [rbp + 0xad0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r14 */
    /* call 0x14000a0f6 */
    /* mov r14, rbx */
    /* mov rbx, rdi */
    /* mov r13, rsi */
    /* mov rsi, qword ptr [rbp + 0xaf0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* call 0x14000a0f6 */
    /* mov r12, r14 */
    /* mov r15, qword ptr [rbp + 0xa08] */
    /* mov qword ptr [rbp + 0xb08], r12 */
    /* mov qword ptr [rbp + 0x8e0], r12 */
    /* mov qword ptr [rbp + 0xae0], rbx */
    /* mov qword ptr [rbp + 0x8e8], rbx */
    /* mov qword ptr [rbp + 0x8f0], r13 */
    /* mov qword ptr [rbp + 0x598], rsi */
    /* lea rcx, [rbp + 0x950] */
    /* lea rdx, [rbp + 0x8e0] */
    /* call 0x140871451 */
    /* nop  */
    /* mov qword ptr [rbp + 0x9d8], r13 */
    /* mov rax, qword ptr [rbp + 0x960] */
    /* mov qword ptr [rbp + 0x730], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x950] */
    /* movaps xmmword ptr [rbp + 0x720], xmm0 */
    /* mov rsi, qword ptr [rbp + 0x528] */
    /* lea rax, [rsi - 0x20] */
    /* mov qword ptr [rbp + 0xad0], rax */
    /* mov rcx, qword ptr [rsi - 0x20] */
    /* cmp rcx, -2 */
    /* je 0x140247559 */
    /* mov rdx, qword ptr [rsi - 0x18] */
    /* call 0x1400aca28 */
    /* nop  */
    /* mov qword ptr [rbp + 0xa08], r15 */
    /* mov rax, qword ptr [rbp + 0x730] */
    /* lea rcx, [rsi - 0x20] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x720] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov rax, qword ptr [rbp + 0xa80] */
    /* mov qword ptr [rsi - 8], rax */
    /* mov rax, qword ptr [rbp + 0x8f0] */
    /* mov rcx, qword ptr [rbp + 0x6d0] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x8e0] */
    /* movdqu xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [rbp + 0x830], 2 */
    /* lea rcx, [rbp + 0x470] */
    /* call 0x14024a7da */
    /* mov rax, qword ptr [rbp + 0xaf0] */
    /* mov qword ptr [rbp + 0xa40], rax */
    /* mov rax, qword ptr [rbp + 0xa98] */
    /* mov qword ptr [rbp + 0xa38], rax */
    /* mov rax, qword ptr [rbp + 0xa78] */
    /* mov qword ptr [rbp + 0xa30], rax */
    /* mov byte ptr [rbp + 0xb16], 1 */
    /* mov byte ptr [rbp + 0xb15], 0 */
    /* lea rcx, [rbp + 0x6b8] */
    /* call 0x14024a75d */
    /* nop  */
    /* cmp qword ptr [rbp + 0x830], 2 */
    /* mov r11, qword ptr [rbp + 0xa98] */
    /* mov bl, byte ptr [rbp + 0xb12] */
    /* jne 0x140248079 */
    /* jmp 0x140245e74 */
    /* mov rdi, qword ptr [rbp + 0x728] */
    /* mov rsi, qword ptr [rbp + 0x730] */
    /* mov rax, qword ptr [rbp + 0xaf0] */
    /* mov qword ptr [rbp + 0x6b0], rax */
    /* mov byte ptr [rbp + 0xacf], 0 */
    /* lea rcx, [rbp + 0x950] */
    /* call 0x1400acea1 */
    /* nop  */
    /* jmp 0x1402476de */
    /* mov rsi, qword ptr [rbp + 0xaf0] */
    /* jmp 0x1402474cb */
    /* mov qword ptr [rbp + 0x838], 0xffffffffffffffff */
    /* lea rax, [rip + 0x6c69e1] */
    /* mov qword ptr [rbp + 0x840], rax */
    /* mov qword ptr [rbp + 0x848], 0x1b */
    /* mov qword ptr [rbp + 0x830], 2 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xae0] */
    /* mov rdx, qword ptr [rbp + 0xb08] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0xaf0] */
    /* mov qword ptr [rbp + 0x868], rax */
    /* lea rcx, [rbp + 0x720] */
    /* call 0x1400acea1 */
    /* nop  */
    /* jmp 0x1402475ad */
    /* movabs rbx, 0x8000000000000000 */
    /* mov rsi, qword ptr [rbp + 0x9d8] */
    /* mov r14, qword ptr [rbp + 0xab8] */
    /* mov r13, qword ptr [rbp + 0xac0] */
    /* jmp 0x14024745d */
    /* mov rax, qword ptr [rip + 0xb7a0b8] */
    /* mov rcx, rdx */
    /* shr rcx, 0x20 */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rdx, qword ptr [rbp + 0xaf0] */
    /* mov qword ptr [rbp + 0x590], rdx */
    /* call qword ptr [rip + 0x68a781] */
    /* nop  */
    /* jmp 0x140247726 */
    /* mov rax, rdx */
    /* shr rax, 0x20 */
    /* jmp 0x140247726 */
    /* mov al, byte ptr [rdx + 0x1f] */
    /* cmp al, 0x25 */
    /* jne 0x140247854 */
    /* lea rax, [rip + 0x6c6c71] */
    /* mov qword ptr [rbp + 0x470], rax */
    /* mov qword ptr [rbp + 0x478], 0x29 */
    /* lea rax, [rbp + 0x470] */
    /* mov qword ptr [rbp + 0x620], rax */
    /* lea rax, [rip - 0x22fbcc] */
    /* mov qword ptr [rbp + 0x628], rax */
    /* mov rax, qword ptr [rbp + 0xaf0] */
    /* mov qword ptr [rbp + 0x590], rax */
    /* lea rcx, [rbp + 0x720] */
    /* lea rdx, [rip + 0x6d3ac9] */
    /* lea r8, [rbp + 0x620] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x720] */
    /* mov rsi, qword ptr [rbp + 0x728] */
    /* mov cl, byte ptr [rbp + 0x730] */
    /* mov byte ptr [rbp + 0xb12], cl */
    /* movzx ecx, word ptr [rbp + 0x731] */
    /* mov qword ptr [rbp + 0x810], rcx */
    /* movzx ecx, word ptr [rbp + 0x733] */
    /* mov qword ptr [rbp + 0x820], rcx */
    /* movzx ecx, word ptr [rbp + 0x735] */
    /* mov qword ptr [rbp + 0x818], rcx */
    /* mov ecx, dword ptr [rbp + 0x8d0] */
    /* mov cl, byte ptr [rbp + 0x737] */
    /* mov dword ptr [rbp + 0x8d0], ecx */
    /* mov qword ptr [rbp + 0x8e1], rax */
    /* mov rax, qword ptr [rbp + 0xae0] */
    /* add eax, -2 */
    /* cmp eax, 2 */
    /* jb 0x14024786c */
    /* cmp qword ptr [rbp + 0xae0], 0 */
    /* je 0x14024786c */
    /* mov rax, qword ptr [rbp + 0xad0] */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* mov rdx, qword ptr [rbp + 0xaf0] */
    /* mov qword ptr [rbp + 0xa40], rdx */
    /* mov rdx, qword ptr [rbp + 0xa98] */
    /* mov qword ptr [rbp + 0xa38], rdx */
    /* mov rdx, qword ptr [rbp + 0xa78] */
    /* mov qword ptr [rbp + 0xa30], rdx */
    /* mov byte ptr [rbp + 0xb16], 1 */
    /* mov byte ptr [rbp + 0xb15], 0 */
    /* call qword ptr [rip + 0x68a647] */
    /* nop  */
    /* jmp 0x14024786c */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x8e1], rax */
    /* mov rsi, qword ptr [rbp + 0xad0] */
    /* mov rax, qword ptr [rbp + 0x8e1] */
    /* mov qword ptr [rbp + 0x620], rax */
    /* mov qword ptr [rbp + 0xae0], rsi */
    /* mov qword ptr [rbp + 0x628], rsi */
    /* mov bl, byte ptr [rbp + 0xb12] */
    /* mov byte ptr [rbp + 0x630], bl */
    /* mov rax, qword ptr [rbp + 0x810] */
    /* mov word ptr [rbp + 0x631], ax */
    /* mov rax, qword ptr [rbp + 0x820] */
    /* mov word ptr [rbp + 0x633], ax */
    /* mov rax, qword ptr [rbp + 0x818] */
    /* mov word ptr [rbp + 0x635], ax */
    /* mov eax, dword ptr [rbp + 0x8d0] */
    /* mov byte ptr [rbp + 0x637], al */
    /* mov rax, qword ptr [rbp + 0xaf0] */
    /* mov qword ptr [rbp + 0x588], rax */
    /* lea rcx, [rbp + 0x950] */
    /* lea rdx, [rbp + 0x620] */
    /* call 0x140871451 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x960] */
    /* mov qword ptr [rbp + 0x730], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x950] */
    /* movaps xmmword ptr [rbp + 0x720], xmm0 */
    /* mov rax, qword ptr [rbp + 0xb08] */
    /* mov rcx, qword ptr [rax] */
    /* cmp rcx, -2 */
    /* je 0x140247922 */
    /* mov rdx, qword ptr [r15 - 0x18] */
    /* call 0x1400aca28 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x730] */
    /* mov rcx, qword ptr [rbp + 0xb08] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x720] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [r15 - 8], rdi */
    /* mov rax, qword ptr [rbp + 0x630] */
    /* mov rcx, qword ptr [rbp + 0x6d0] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x620] */
    /* movdqu xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [rbp + 0x830], 2 */
    /* mov r11, qword ptr [rbp + 0xa98] */
    /* jmp 0x140245e74 */
    /* xor r9d, r9d */
    /* mov qword ptr [rbp + 0xab0], r13 */
    /* mov qword ptr [rbp + 0x7a8], rax */
    /* jmp 0x1402479e5 */
    /* mov rax, qword ptr [rbp + 0x958] */
    /* mov qword ptr [rbp + 0xa28], rax */
    /* mov rsi, qword ptr [rbp + 0x960] */
    /* mov qword ptr [rbp + 0x618], rsi */
    /* cmp qword ptr [rbp + 0xad8], 0 */
    /* je 0x140247a48 */
    /* call qword ptr [rip + 0x689d4e] */
    /* xor r12d, r12d */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0xae0] */
    /* call qword ptr [rip + 0x689d31] */
    /* jmp 0x140247a4b */
    /* sub rcx, r14 */
    /* mov qword ptr [rbp + 0x7a8], rcx */
    /* xor r9d, r9d */
    /* mov qword ptr [rbp + 0xab0], r11 */
    /* mov word ptr [rbp + 0xa90], di */
    /* mov word ptr [rbp + 0xa92], r15w */
    /* mov eax, r12d */
    /* mov r12b, 1 */
    /* mov word ptr [rbp + 0xa94], ax */
    /* mov dword ptr [rbp + 0x92c], r14d */
    /* mov rax, qword ptr [rbp + 0xad8] */
    /* mov qword ptr [rbp + 0x8b0], rax */
    /* mov rax, qword ptr [rbp + 0xae0] */
    /* mov qword ptr [rbp + 0x8b8], rax */
    /* xor r10d, r10d */
    /* mov r13, qword ptr [rbp + 0xaf0] */
    /* mov r8d, dword ptr [rbp + 0xa14] */
    /* mov r14d, dword ptr [rbp + 0xa6c] */
    /* mov r15, qword ptr [rbp + 0x5f8] */
    /* jmp 0x140245c8d */
    /* xor r12d, r12d */
    /* mov qword ptr [rbp + 0xab0], r13 */
    /* mov r13, rbx */
    /* xor r10d, r10d */
    /* mov r8d, dword ptr [rbp + 0xa14] */
    /* mov r14d, dword ptr [rbp + 0xa6c] */
    /* mov r15, rsi */
    /* mov r9b, 1 */
    /* jmp 0x140245c8d */
    /* mov r8d, 0x10 */
    /* add rdi, r8 */
    /* and rdi, rcx */
    /* movdqu xmm0, xmmword ptr [rax + rdi] */
    /* pmovmskb edx, xmm0 */
    /* add r8, 0x10 */
    /* test edx, edx */
    /* je 0x140247a77 */
    /* jmp 0x140245fef */
    /* mov rax, qword ptr [rbp + 0xaf0] */
    /* mov qword ptr [rbp + 0xa40], rax */
    /* mov rax, qword ptr [rbp + 0xa98] */
    /* mov qword ptr [rbp + 0xa38], rax */
    /* mov rax, qword ptr [rbp + 0xa78] */
    /* mov qword ptr [rbp + 0xa30], rax */
    /* mov byte ptr [rbp + 0xb16], 1 */
    /* mov byte ptr [rbp + 0xb15], 0 */
    /* lea rcx, [rbp + 0x550] */
    /* lea rdx, [rbp + 0x570] */
    /* call 0x1408b49fd */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x550] */
    /* mov rcx, qword ptr [rbp + 0x558] */
    /* jmp 0x140245fdb */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb edx, xmm0 */
    /* bsf edx, edx */
    /* mov r8b, byte ptr [rax + rdx] */
    /* jmp 0x140246005 */
    /* mov rax, qword ptr [rbp + 0x958] */
    /* mov qword ptr [rbp + 0xa28], rax */
    /* mov rsi, qword ptr [rbp + 0x960] */
    /* jmp 0x1402479a6 */
    /* sub r14, qword ptr [rbp + 0xa58] */
    /* mov eax, dword ptr [rbp + 0x6e8] */
    /* shl eax, 0x10 */
    /* mov rdx, qword ptr [rbp + 0x6e0] */
    /* or edx, eax */
    /* mov eax, dword ptr [rbp + 0x890] */
    /* shl eax, 0x10 */
    /* mov esi, dword ptr [rbp + 0x88c] */
    /* or esi, eax */
    /* movzx eax, byte ptr [rbp + 0x894] */
    /* shl eax, 0x18 */
    /* mov ecx, 0xffffff */
    /* and esi, ecx */
    /* or esi, eax */
    /* mov rax, qword ptr [rbp + 0x700] */
    /* shl rax, 0x18 */
    /* and edx, ecx */
    /* mov rcx, rdx */
    /* or rcx, rax */
    /* mov qword ptr [rbp + 0x510], rcx */
    /* test byte ptr [rbp + 0xa70], 1 */
    /* je 0x140247bb4 */
    /* mov qword ptr [rbp + 0xab0], r13 */
    /* mov qword ptr [rbp + 0x7a8], r14 */
    /* mov word ptr [rbp + 0xa90], di */
    /* mov word ptr [rbp + 0xa92], r15w */
    /* mov word ptr [rbp + 0xa94], r12w */
    /* mov rax, qword ptr [rbp + 0xa50] */
    /* mov dword ptr [rbp + 0x92c], eax */
    /* jmp 0x140247c1d */
    /* mov rax, qword ptr [rbp + 0xb00] */
    /* mov qword ptr [rbp + 0xa20], rax */
    /* mov rax, qword ptr [rbp + 0xb08] */
    /* mov qword ptr [rbp + 0xa18], rax */
    /* mov byte ptr [rbp + 0xb14], 0 */
    /* mov rcx, qword ptr [rbp + 0xab0] */
    /* mov rdx, qword ptr [rbp + 0xa60] */
    /* call 0x1400aca28 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xa50] */
    /* mov qword ptr [rbp + 0xab0], r13 */
    /* mov qword ptr [rbp + 0x7a8], r14 */
    /* mov word ptr [rbp + 0xa90], di */
    /* mov word ptr [rbp + 0xa92], r15w */
    /* mov word ptr [rbp + 0xa94], r12w */
    /* mov dword ptr [rbp + 0x92c], ecx */
    /* mov rax, qword ptr [rbp + 0xad8] */
    /* mov qword ptr [rbp + 0x8b0], rax */
    /* mov rax, qword ptr [rbp + 0xae0] */
    /* mov qword ptr [rbp + 0x8b8], rax */
    /* mov r14d, dword ptr [rbp + 0xad0] */
    /* mov rax, qword ptr [rbp + 0x828] */
    /* mov qword ptr [rbp + 0x600], rax */
    /* mov r15, qword ptr [rbp + 0xab8] */
    /* mov qword ptr [rbp + 0x6f8], r15 */
    /* mov rax, qword ptr [rbp + 0x948] */
    /* mov qword ptr [rbp + 0xa28], rax */
    /* mov r13, qword ptr [rbp + 0xa88] */
    /* xor r9d, r9d */
    /* mov rax, qword ptr [rbp + 0x878] */
    /* mov qword ptr [rbp + 0x608], rax */
    /* xor r12d, r12d */
    /* mov r8d, esi */
    /* mov r10b, 1 */
    /* jmp 0x140245c8d */
    /* mov qword ptr [rbp + 0x410], rax */
    /* mov rax, qword ptr [rbp + 0xb08] */
    /* cmp rax, -2 */
    /* jne 0x140247ccb */
    /* mov qword ptr [rbp + 0xb08], 0xffffffffffffffff */
    /* lea rax, [rip + 0x6c6a3f] */
    /* mov qword ptr [rbp + 0xa28], rax */
    /* mov eax, 0x13 */
    /* mov qword ptr [rbp + 0x938], rax */
    /* jmp 0x140247d02 */
    /* mov rsi, qword ptr [rbp + 0xb00] */
    /* mov qword ptr [rbp + 0xaa8], rsi */
    /* mov qword ptr [rbp + 0xaa0], rax */
    /* mov byte ptr [rbp + 0xb17], 1 */
    /* lea rdx, [rip + 0x6c6a07] */
    /* mov rcx, 0xffffffffffffffff */
    /* call 0x1400aca28 */
    /* nop  */
    /* mov qword ptr [rbp + 0xa28], rsi */
    /* mov rsi, qword ptr [rbp + 0xa78] */
    /* cmp rsi, -2 */
    /* jne 0x140247d2d */
    /* mov rax, qword ptr [rbp + 0x938] */
    /* mov qword ptr [rbp + 0x8c8], rax */
    /* mov rbx, qword ptr [rbp + 0xa98] */
    /* mov rcx, qword ptr [rbp + 0xb08] */
    /* jmp 0x140247d67 */
    /* mov rbx, qword ptr [rbp + 0xa98] */
    /* mov qword ptr [rbp + 0x8a8], rbx */
    /* mov qword ptr [rbp + 0x8a0], rsi */
    /* mov byte ptr [rbp + 0xaff], 0 */
    /* mov rcx, qword ptr [rbp + 0xb08] */
    /* mov rdx, qword ptr [rbp + 0xa28] */
    /* call 0x1400aca28 */
    /* nop  */
    /* mov qword ptr [rbp + 0xa28], rbx */
    /* mov rcx, rsi */
    /* mov rax, qword ptr [rbp + 0x808] */
    /* mov qword ptr [rax + 8], rcx */
    /* mov rcx, qword ptr [rbp + 0xa28] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* mov rcx, qword ptr [rbp + 0x8c8] */
    /* mov qword ptr [rax + 0x18], rcx */
    /* mov qword ptr [rax], 2 */
    /* xor edi, edi */
    /* mov rcx, qword ptr [rbp + 0x420] */
    /* mov rdx, qword ptr [rbp + 0x428] */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x448] */
    /* mov rdx, qword ptr [rbp + 0x450] */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp - 0x48], 0 */
    /* je 0x140247dfc */
    /* cmp qword ptr [rbp - 0x38], 0 */
    /* je 0x140247dfc */
    /* mov rsi, qword ptr [rbp - 0x40] */
    /* call qword ptr [rip + 0x689921] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* mov rsi, qword ptr [rbp + 0xa78] */
    /* call qword ptr [rip + 0x689904] */
    /* mov qword ptr [rbp + 0x5e8], rbx */
    /* mov qword ptr [rbp + 0x5e0], rsi */
    /* mov byte ptr [rbp + 0xa97], dil */
    /* lea rcx, [rbp + 0x550] */
    /* call 0x14024a69a */
    /* nop  */
    /* cmp rsi, -2 */
    /* setne al */
    /* and dil, al */
    /* cmp dil, 1 */
    /* jne 0x140247e39 */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x1400aca28 */
    /* movaps xmm6, xmmword ptr [rbp + 0xb20] */
    /* movaps xmm7, xmmword ptr [rbp + 0xb30] */
    /* movaps xmm8, xmmword ptr [rbp + 0xb40] */
    /* movaps xmm9, xmmword ptr [rbp + 0xb50] */
    /* add rsp, 0xbe8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* cmp r8, 3 */
    /* jbe 0x140247e81 */
    /* mov qword ptr [rbp + 0xad8], 0 */
    /* jmp 0x140243e9b */
    /* lea r10, [rip + 0x6d33d8] */
    /* lea r9, [r10 + rax] */
    /* add rcx, r10 */
    /* cmp r8, 2 */
    /* jb 0x140247ead */
    /* movzx r8d, word ptr [rcx] */
    /* cmp r8w, word ptr [r9] */
    /* jne 0x140243e8c */
    /* add rcx, 2 */
    /* add r9, 2 */
    /* jmp 0x140247eb3 */
    /* cmp rax, 4 */
    /* je 0x140247e71 */
    /* mov cl, byte ptr [rcx] */
    /* xor r8d, r8d */
    /* cmp cl, byte ptr [r9] */
    /* setne r8b */
    /* mov qword ptr [rbp + 0xad8], r8 */
    /* cmovne rdi, rdx */
    /* jmp 0x140243e9b */
    /* mov rax, qword ptr [rbp + 0xb00] */
    /* mov qword ptr [rbp + 0xaa8], rax */
    /* mov rax, qword ptr [rbp + 0xb08] */
    /* mov qword ptr [rbp + 0xaa0], rax */
    /* mov byte ptr [rbp + 0xb17], 0 */
    /* lea r9, [rip + 0x6c462f] */
    /* mov r8d, 0x400 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140248d9f */
    /* mov qword ptr [rbp + 0x938], r15 */
    /* mov qword ptr [rbp + 0xb08], r13 */
    /* jmp 0x140247d02 */
    /* mov rax, qword ptr [rbp + 0xb00] */
    /* mov qword ptr [rbp + 0xaa8], rax */
    /* mov rax, qword ptr [rbp + 0xb08] */
    /* mov qword ptr [rbp + 0xaa0], rax */
    /* mov byte ptr [rbp + 0xb17], 0 */
    /* lea r9, [rip + 0x947994] */
    /* xor ecx, ecx */
    /* mov r8, rdi */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140248d9f */
    /* mov qword ptr [rbp + 0x620], rcx */
    /* mov qword ptr [rbp + 0x720], rax */
    /* lea rdx, [rbp + 0x950] */
    /* lea rax, [rbp + 0x620] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip + 0x5c5f8e] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rbp + 0x720] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov rax, qword ptr [rbp + 0xb00] */
    /* mov qword ptr [rbp + 0xaa8], rax */
    /* mov rax, qword ptr [rbp + 0xb08] */
    /* mov qword ptr [rbp + 0xaa0], rax */
    /* mov byte ptr [rbp + 0xb17], 0 */
    /* lea rcx, [rip + 0x950800] */
    /* lea r8, [rip + 0x947902] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140248d9f */
    /* lea eax, [rsi - 2] */
    /* cmp eax, 2 */
    /* jb 0x140247c97 */
    /* test rsi, rsi */
    /* je 0x140247c97 */
    /* mov rcx, rbx */
    /* dec rcx */
    /* mov rax, qword ptr [rbx + 0x17] */
    /* mov rdx, qword ptr [rbp + 0xb00] */
    /* mov qword ptr [rbp + 0xaa8], rdx */
    /* mov rdx, qword ptr [rbp + 0xb08] */
    /* mov qword ptr [rbp + 0xaa0], rdx */
    /* mov byte ptr [rbp + 0xb17], 0 */
    /* call qword ptr [rip + 0x689e7f] */
    /* nop  */
    /* jmp 0x140247c97 */
    /* mov rcx, r13 */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x140243d9c */
    /* lea rcx, [rbp + 0x470] */
    /* call 0x14024a7da */
    /* mov rax, qword ptr [rbp + 0x6c8] */
    /* lea rcx, [rbp + 0x830] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x6b8] */
    /* movdqu xmmword ptr [rcx + 0x10], xmm0 */
    /* mov qword ptr [rbp + 0x830], 0 */
    /* mov rax, qword ptr [rbp + 0x948] */
    /* mov qword ptr [rbp + 0x858], rax */
    /* mov qword ptr [rbp + 0x860], r13 */
    /* mov rax, qword ptr [rbp + 0x830] */
    /* mov rcx, qword ptr [rbp + 0x838] */
    /* movdqu xmm0, xmmword ptr [rbp + 0x840] */
    /* mov rdx, qword ptr [rbp + 0x850] */
    /* mov qword ptr [rbp + 0x7d0], rdx */
    /* mov rdx, qword ptr [rbp + 0x858] */
    /* mov qword ptr [rbp + 0x7d8], rdx */
    /* mov rdx, qword ptr [rbp + 0x860] */
    /* mov qword ptr [rbp + 0x7e0], rdx */
    /* movdqa xmmword ptr [rbp + 0x7c0], xmm0 */
    /* mov qword ptr [rbp + 0x7b0], rax */
    /* xor eax, eax */
    /* mov edx, dword ptr [rbp + 0x8c8] */
    /* test dl, dl */
    /* cmovne rax, qword ptr [rbp + 0xaf0] */
    /* mov qword ptr [rbp + 0xa08], rax */
    /* mov qword ptr [rbp + 0x7b8], rcx */
    /* mov r14, qword ptr [rbp + 0x7d0] */
    /* mov rsi, qword ptr [rbp + 0x500] */
    /* cmp byte ptr [rsi + 0x10], 0 */
    /* je 0x140248c73 */
    /* xor dl, 1 */
    /* mov rdi, qword ptr [rsi] */
    /* mov rbx, qword ptr [rsi + 8] */
    /* lea rax, [rdi + 1] */
    /* mov qword ptr [rsi], rax */
    /* test r14, r14 */
    /* mov qword ptr [rbp + 0x930], r14 */
    /* mov dword ptr [rbp + 0x8c8], edx */
    /* je 0x1402481a7 */
    /* cmp r14, 0xf */
    /* jae 0x1402481e8 */
    /* mov eax, r14d */
    /* and eax, 8 */
    /* add rax, 8 */
    /* cmp r14, 4 */
    /* mov edx, 4 */
    /* cmovae rdx, rax */
    /* jmp 0x140248216 */
    /* mov qword ptr [rbp + 0x7f8], 0xfffffffffffffffe */
    /* mov byte ptr [rbp + 0xaef], 1 */
    /* lea rcx, [rip + 0x94a1da] */
    /* lea r8, [rip + 0x902e6b] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140248d9f */
    /* mov qword ptr [rbp + 0x7f8], 0xfffffffffffffffe */
    /* mov byte ptr [rbp + 0xaef], 1 */
    /* lea r9, [rip + 0x902e5a] */
    /* mov rdx, rax */
    /* mov r8, rax */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140248d9f */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x8e0], rax */
    /* mov qword ptr [rbp + 0x8e8], 8 */
    /* mov qword ptr [rbp + 0x8f0], rax */
    /* lea rcx, [rip + 0x9471b7] */
    /* mov qword ptr [rbp + 0x8f8], rcx */
    /* mov qword ptr [rbp + 0x900], rax */
    /* pxor xmm0, xmm0 */
    /* movdqu xmmword ptr [rbp + 0x908], xmm0 */
    /* jmp 0x1402482ec */
    /* lea rax, [r14*8] */
    /* movabs rcx, 0x4924924924924925 */
    /* mul rcx */
    /* shr rdx, 1 */
    /* dec rdx */
    /* bsr rcx, rdx */
    /* not ecx */
    /* mov rdx, 0xffffffffffffffff */
    /* shr rdx, cl */
    /* inc rdx */
    /* mov byte ptr [rbp + 0xacd], 1 */
    /* lea rcx, [rbp + 0x950] */
    /* call 0x14086fd0d */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x950] */
    /* mov rax, qword ptr [rbp + 0x958] */
    /* mov r14, qword ptr [rbp + 0x960] */
    /* test r13, r13 */
    /* mov qword ptr [rbp + 0xb08], rax */
    /* je 0x140248262 */
    /* mov r15, qword ptr [rbp + 0x968] */
    /* lea r8, [rax + 0x11] */
    /* mov rcx, r13 */
    /* mov dl, 0xff */
    /* call 0x1408ad460 */
    /* jmp 0x140248265 */
    /* xor r13d, r13d */
    /* mov r12, qword ptr [rbp + 0x930] */
    /* movabs rax, 0xf0f0f0f0f0f0f0 */
    /* cmp r12, rax */
    /* jbe 0x140248292 */
    /* mov qword ptr [rbp + 0xb00], r13 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140248d9f */
    /* mov rax, r12 */
    /* shl rax, 7 */
    /* lea rsi, [rax + r12*8] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140248da1 */
    /* mov qword ptr [rbp + 0x8f8], r13 */
    /* mov rcx, qword ptr [rbp + 0xb08] */
    /* mov qword ptr [rbp + 0x900], rcx */
    /* mov qword ptr [rbp + 0x908], r14 */
    /* mov qword ptr [rbp + 0x910], r15 */
    /* mov qword ptr [rbp + 0x8e0], r12 */
    /* mov qword ptr [rbp + 0x8e8], rax */
    /* mov qword ptr [rbp + 0x8f0], 0 */
    /* mov r14, qword ptr [rbp + 0x808] */
    /* lea rax, [rbp + 0x8f8] */
    /* mov qword ptr [rax + 0x20], rdi */
    /* mov qword ptr [rax + 0x28], rbx */
    /* mov rax, qword ptr [rbp + 0x7c0] */
    /* mov r9, qword ptr [rbp + 0x7c8] */
    /* mov rdx, qword ptr [rbp + 0x930] */
    /* shl rdx, 7 */
    /* add rdx, r9 */
    /* mov qword ptr [rbp + 0x530], r9 */
    /* mov qword ptr [rbp + 0x870], rax */
    /* mov qword ptr [rbp + 0x540], rax */
    /* mov qword ptr [rbp + 0xa70], rdx */
    /* mov qword ptr [rbp + 0x548], rdx */
    /* xorps xmm6, xmm6 */
    /* pcmpeqd xmm7, xmm7 */
    /* mov qword ptr [rbp + 0x8d0], r9 */
    /* cmp r9, qword ptr [rbp + 0xa70] */
    /* je 0x140248977 */
    /* mov ecx, 0x10 */
    /* lea rdi, [rbp + 0x720] */
    /* mov rsi, r9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x918] */
    /* mov rcx, qword ptr [rbp + 0x920] */
    /* mov rdx, rax */
    /* movabs r8, 0x736f6d6570736575 */
    /* xor rdx, r8 */
    /* mov qword ptr [rbp + 0x950], rdx */
    /* mov rdx, rax */
    /* movabs r8, 0x6c7967656e657261 */
    /* xor rdx, r8 */
    /* mov qword ptr [rbp + 0x958], rdx */
    /* mov rdx, rcx */
    /* movabs r8, 0x646f72616e646f6d */
    /* xor rdx, r8 */
    /* mov qword ptr [rbp + 0x960], rdx */
    /* mov rdx, rcx */
    /* movabs r8, 0x7465646279746573 */
    /* xor rdx, r8 */
    /* mov qword ptr [rbp + 0x968], rdx */
    /* sub r9, -0x80 */
    /* mov qword ptr [rbp + 0xa00], r9 */
    /* mov qword ptr [rbp + 0x538], r9 */
    /* mov qword ptr [rbp + 0x970], rax */
    /* mov rdi, qword ptr [rbp + 0x720] */
    /* mov qword ptr [rbp + 0x978], rcx */
    /* mov rbx, qword ptr [rbp + 0x728] */
    /* lea rax, [rbp + 0x980] */
    /* movups xmmword ptr [rax], xmm6 */
    /* mov qword ptr [rax + 0x10], 0 */
    /* mov qword ptr [rbp + 0x708], rbx */
    /* mov r8d, 8 */
    /* lea rsi, [rbp + 0x950] */
    /* mov rcx, rsi */
    /* lea rdx, [rbp + 0x708] */
    /* call 0x14061b1b1 */
    /* mov rcx, rsi */
    /* mov qword ptr [rbp + 0xb00], rdi */
    /* mov rdx, rdi */
    /* mov qword ptr [rbp + 0xb08], rbx */
    /* mov r8, rbx */
    /* call 0x14061b1b1 */
    /* mov rbx, qword ptr [rbp + 0x960] */
    /* mov r13, qword ptr [rbp + 0x980] */
    /* shl r13, 0x38 */
    /* or r13, qword ptr [rbp + 0x988] */
    /* mov r14, qword ptr [rbp + 0x968] */
    /* xor r14, r13 */
    /* mov r12, qword ptr [rbp + 0x950] */
    /* add r12, rbx */
    /* mov r15, qword ptr [rbp + 0x958] */
    /* add r15, r14 */
    /* mov rdi, qword ptr [rbp + 0x8e8] */
    /* mov rax, qword ptr [rbp + 0x8f0] */
    /* mov qword ptr [rbp + 0xae0], rax */
    /* cmp qword ptr [rbp + 0x908], 0 */
    /* je 0x140248954 */
    /* rol rbx, 0xd */
    /* xor rbx, r12 */
    /* rol r14, 0x10 */
    /* xor r14, r15 */
    /* rol r12, 0x20 */
    /* add r15, rbx */
    /* add r12, r14 */
    /* rol rbx, 0x11 */
    /* xor rbx, r15 */
    /* rol r14, 0x15 */
    /* rol r15, 0x20 */
    /* xor r14, r12 */
    /* xor r12, r13 */
    /* xor r15, 0xff */
    /* add r12, rbx */
    /* add r15, r14 */
    /* rol rbx, 0xd */
    /* xor rbx, r12 */
    /* rol r14, 0x10 */
    /* rol r12, 0x20 */
    /* xor r14, r15 */
    /* add r15, rbx */
    /* rol rbx, 0x11 */
    /* add r12, r14 */
    /* xor rbx, r15 */
    /* rol r14, 0x15 */
    /* xor r14, r12 */
    /* rol r15, 0x20 */
    /* add r12, rbx */
    /* add r15, r14 */
    /* rol rbx, 0xd */
    /* xor rbx, r12 */
    /* rol r14, 0x10 */
    /* rol r12, 0x20 */
    /* xor r14, r15 */
    /* add r15, rbx */
    /* rol rbx, 0x11 */
    /* add r12, r14 */
    /* xor rbx, r15 */
    /* rol r14, 0x15 */
    /* xor r14, r12 */
    /* rol r15, 0x20 */
    /* add r12, rbx */
    /* add r15, r14 */
    /* rol rbx, 0xd */
    /* xor rbx, r12 */
    /* rol r14, 0x10 */
    /* xor r14, r15 */
    /* add r15, rbx */
    /* rol rbx, 0x11 */
    /* rol r14, 0x15 */
    /* mov rax, r15 */
    /* rol rax, 0x20 */
    /* xor rax, rbx */
    /* xor rax, r14 */
    /* xor rax, r15 */
    /* mov rcx, rax */
    /* shr rcx, 0x39 */
    /* mov r14, qword ptr [rbp + 0x8f8] */
    /* mov r15, qword ptr [rbp + 0x900] */
    /* mov r12, r15 */
    /* mov qword ptr [rbp + 0x800], rax */
    /* and r12, rax */
    /* mov qword ptr [rbp + 0xa58], rcx */
    /* movd xmm0, ecx */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm8, xmm0, 0x44 */
    /* mov qword ptr [rbp + 0xad0], 0 */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp + 0xa50], 0 */
    /* mov qword ptr [rbp + 0xa48], rcx */
    /* movdqu xmm9, xmmword ptr [r14 + r12] */
    /* movdqa xmm0, xmm9 */
    /* pcmpeqb xmm0, xmm8 */
    /* pmovmskb r13d, xmm0 */
    /* test r13d, r13d */
    /* je 0x140248652 */
    /* bsf eax, r13d */
    /* add rax, r12 */
    /* and rax, r15 */
    /* shl rax, 3 */
    /* mov rcx, r14 */
    /* sub rcx, rax */
    /* mov rbx, qword ptr [rcx - 8] */
    /* cmp rbx, qword ptr [rbp + 0xae0] */
    /* jae 0x140248c50 */
    /* mov rax, rbx */
    /* shl rax, 7 */
    /* lea rsi, [rax + rbx*8] */
    /* mov r8, qword ptr [rbp + 0xb08] */
    /* cmp r8, qword ptr [rdi + rsi + 0x78] */
    /* jne 0x140248643 */
    /* lea rax, [rdi + rsi] */
    /* mov rdx, qword ptr [rax + 0x70] */
    /* mov rcx, qword ptr [rbp + 0xb00] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402486c8 */
    /* lea eax, [r13 - 1] */
    /* and eax, r13d */
    /* mov r13d, eax */
    /* test ax, ax */
    /* jne 0x1402485e9 */
    /* cmp qword ptr [rbp + 0xad0], 0 */
    /* mov ecx, 1 */
    /* jne 0x140248689 */
    /* pmovmskb eax, xmm9 */
    /* xor ecx, ecx */
    /* test eax, eax */
    /* setne cl */
    /* bsf eax, eax */
    /* movzx eax, ax */
    /* add rax, r12 */
    /* and rax, r15 */
    /* mov qword ptr [rbp + 0xab0], rax */
    /* mov eax, ecx */
    /* mov qword ptr [rbp + 0xa50], rax */
    /* pcmpeqb xmm9, xmm7 */
    /* pmovmskb eax, xmm9 */
    /* test eax, eax */
    /* setne al */
    /* test byte ptr [rbp + 0xa50], al */
    /* mov rax, qword ptr [rbp + 0xa48] */
    /* jne 0x140248774 */
    /* mov qword ptr [rbp + 0xad0], rcx */
    /* add r12, rax */
    /* add r12, 0x10 */
    /* add rax, 0x10 */
    /* and r12, r15 */
    /* mov rcx, rax */
    /* jmp 0x1402485c8 */
    /* mov rdx, qword ptr [rbp + 0x8f0] */
    /* cmp rbx, rdx */
    /* jae 0x140248c88 */
    /* mov rcx, qword ptr [rbp + 0x8e8] */
    /* lea rax, [rcx + rsi] */
    /* add rsi, rcx */
    /* add rsi, 8 */
    /* mov rbx, qword ptr [rsi - 8] */
    /* mov ecx, 0xd */
    /* lea rdi, [rbp + 0x470] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* lea rsi, [rbp + 0x730] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp qword ptr [rbp + 0xb08], 0 */
    /* mov r14, qword ptr [rbp + 0x808] */
    /* je 0x140248738 */
    /* call qword ptr [rip + 0x688fe2] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0xb00] */
    /* call qword ptr [rip + 0x688fc8] */
    /* mov qword ptr [rbp + 0x620], rbx */
    /* mov ecx, 0xd */
    /* lea rdi, [rbp + 0x628] */
    /* lea rsi, [rbp + 0x470] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp rbx, -1 */
    /* je 0x140248768 */
    /* lea rcx, [rbp + 0x620] */
    /* call 0x14086feed */
    /* nop  */
    /* mov r9, qword ptr [rbp + 0xa00] */
    /* jmp 0x14024834f */
    /* mov rdx, qword ptr [rbp + 0xab0] */
    /* mov al, byte ptr [r14 + rdx] */
    /* test al, al */
    /* js 0x140248793 */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* pmovmskb eax, xmm0 */
    /* bsf edx, eax */
    /* mov al, byte ptr [r14 + rdx] */
    /* mov rcx, qword ptr [rbp + 0x8f0] */
    /* and al, 1 */
    /* movzx eax, al */
    /* sub qword ptr [rbp + 0x908], rax */
    /* lea rax, [rdx - 0x10] */
    /* and r15, rax */
    /* mov rax, qword ptr [rbp + 0xa58] */
    /* mov byte ptr [r14 + rdx], al */
    /* mov byte ptr [r14 + r15 + 0x10], al */
    /* inc qword ptr [rbp + 0x910] */
    /* shl rdx, 3 */
    /* neg rdx */
    /* mov qword ptr [r14 + rdx - 8], rcx */
    /* mov rax, qword ptr [rbp + 0x8e0] */
    /* mov rdx, qword ptr [rbp + 0x8f0] */
    /* cmp rdx, rax */
    /* mov r14, qword ptr [rbp + 0x808] */
    /* jne 0x140248856 */
    /* mov r8, qword ptr [rbp + 0x908] */
    /* add r8, qword ptr [rbp + 0x910] */
    /* movabs rax, 0xf0f0f0f0f0f0f0 */
    /* cmp r8, rax */
    /* cmovae r8, rax */
    /* sub r8, rdx */
    /* cmp r8, 1 */
    /* jbe 0x140248862 */
    /* mov qword ptr [rsp + 0x20], 0x88 */
    /* mov r9d, 8 */
    /* lea rcx, [rbp + 0x8e0] */
    /* call 0x1408701cf */
    /* cmp rax, -1 */
    /* je 0x140248941 */
    /* mov rdx, qword ptr [rbp + 0x8e0] */
    /* mov rbx, qword ptr [rbp + 0x8f0] */
    /* mov rax, rdx */
    /* cmp rdx, rbx */
    /* mov r15, qword ptr [rbp + 0xb08] */
    /* je 0x140248869 */
    /* jmp 0x1402488a2 */
    /* mov rbx, rdx */
    /* mov r15, qword ptr [rbp + 0xb08] */
    /* jmp 0x1402488a2 */
    /* mov r15, qword ptr [rbp + 0xb08] */
    /* mov qword ptr [rsp + 0x20], 0x88 */
    /* mov r8d, 1 */
    /* mov r9d, 8 */
    /* lea rcx, [rbp + 0x8e0] */
    /* call 0x1408701cf */
    /* cmp rax, -1 */
    /* jne 0x140248d8f */
    /* mov rax, qword ptr [rbp + 0x8e0] */
    /* mov rbx, qword ptr [rbp + 0x8f0] */
    /* mov ecx, 0xe */
    /* lea rdi, [rbp + 0x950] */
    /* lea rsi, [rbp + 0x730] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x800] */
    /* mov qword ptr [rbp + 0x9d0], rcx */
    /* mov rcx, qword ptr [rbp + 0xb00] */
    /* mov qword ptr [rbp + 0x9c0], rcx */
    /* mov qword ptr [rbp + 0x9c8], r15 */
    /* cmp rbx, rax */
    /* jne 0x1402488ed */
    /* lea rcx, [rbp + 0x8e0] */
    /* call 0x140870163 */
    /* nop  */
    /* mov rax, rbx */
    /* shl rax, 7 */
    /* lea rcx, [rax + rbx*8] */
    /* add rcx, qword ptr [rbp + 0x8e8] */
    /* mov r8d, 0x88 */
    /* lea rdx, [rbp + 0x950] */
    /* call 0x1408acdc0 */
    /* inc rbx */
    /* mov qword ptr [rbp + 0x8f0], rbx */
    /* mov qword ptr [rbp + 0x620], 0xffffffffffffffff */
    /* mov ecx, 0xd */
    /* lea rdi, [rbp + 0x628] */
    /* lea rsi, [rbp + 0x470] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x140248768 */
    /* mov rax, qword ptr [rbp + 0x8e0] */
    /* mov rbx, qword ptr [rbp + 0x8f0] */
    /* jmp 0x140248859 */
    /* mov byte ptr [rbp + 0xaee], 1 */
    /* lea rcx, [rbp + 0x8f8] */
    /* mov rdx, rdi */
    /* mov r8, qword ptr [rbp + 0xae0] */
    /* call 0x1408cf80c */
    /* nop  */
    /* jmp 0x1402484b1 */
    /* mov r8d, 8 */
    /* mov r9d, 0x80 */
    /* mov rcx, qword ptr [rbp + 0x870] */
    /* mov rdx, qword ptr [rbp + 0x8d0] */
    /* call 0x14000a0f6 */
    /* lea rdi, [r14 + 0x10] */
    /* lea rsi, [rbp + 0x8e0] */
    /* mov rax, qword ptr [rbp + 0x930] */
    /* cmp qword ptr [rsi + 0x30], rax */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movups xmm0, xmmword ptr [rbp + 0x7d8] */
    /* movaps xmm1, xmmword ptr [rbp + 0x7b0] */
    /* movups xmmword ptr [r14], xmm1 */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [r14 + 0x58], rax */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov qword ptr [r14 + 0x60], rax */
    /* movups xmmword ptr [r14 + 0x68], xmm0 */
    /* mov rax, qword ptr [rbp + 0xa08] */
    /* mov qword ptr [r14 + 0x78], rax */
    /* mov rax, qword ptr [rbp + 0xa28] */
    /* mov qword ptr [r14 + 0x80], rax */
    /* setne byte ptr [r14 + 0x88] */
    /* mov dil, 1 */
    /* mov rsi, qword ptr [rbp + 0xa78] */
    /* mov rbx, qword ptr [rbp + 0xa98] */
    /* jmp 0x140247d91 */
    /* add rcx, rsi */
    /* mov rax, qword ptr [rbp + 0xb00] */
    /* mov qword ptr [rbp + 0xaa8], rax */
    /* mov rax, qword ptr [rbp + 0xb08] */
    /* mov qword ptr [rbp + 0xaa0], rax */
    /* mov byte ptr [rbp + 0xb17], 0 */
    /* lea r8, [rip + 0x90260b] */
    /* mov rdx, r12 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140248d9f */
    /* mov rcx, qword ptr [rbp + 0xb00] */
    /* mov qword ptr [rbp + 0xaa8], rcx */
    /* mov rcx, qword ptr [rbp + 0xb08] */
    /* mov qword ptr [rbp + 0xaa0], rcx */
    /* mov byte ptr [rbp + 0xb17], 0 */
    /* lea r8, [rip + 0x9025eb] */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140248d9f */
    /* mov rax, qword ptr [rbp + 0xb00] */
    /* mov qword ptr [rbp + 0xaa8], rax */
    /* mov rax, qword ptr [rbp + 0xb08] */
    /* mov qword ptr [rbp + 0xaa0], rax */
    /* mov byte ptr [rbp + 0xb17], 0 */
    /* lea r8, [rip + 0x902610] */
    /* mov rcx, rdx */
    /* mov rdx, rdi */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140248d9f */
    /* mov rcx, qword ptr [rbp + 0xb00] */
    /* mov qword ptr [rbp + 0xaa8], rcx */
    /* mov rcx, qword ptr [rbp + 0xb08] */
    /* mov qword ptr [rbp + 0xaa0], rcx */
    /* mov byte ptr [rbp + 0xb17], 0 */
    /* lea r8, [rip + 0x9025bd] */
    /* mov rcx, rax */
    /* mov rdx, r12 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140248d9f */
    /* mov rcx, qword ptr [rbp + 0xb00] */
    /* mov qword ptr [rbp + 0xaa8], rcx */
    /* mov rcx, qword ptr [rbp + 0xb08] */
    /* mov qword ptr [rbp + 0xaa0], rcx */
    /* mov byte ptr [rbp + 0xb17], 0 */
    /* lea r8, [rip + 0x9025ca] */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140248d9f */
    /* mov rax, qword ptr [rbp + 0xb00] */
    /* mov qword ptr [rbp + 0xaa8], rax */
    /* mov rax, qword ptr [rbp + 0xb08] */
    /* mov qword ptr [rbp + 0xaa0], rax */
    /* mov byte ptr [rbp + 0xb17], 0 */
    /* lea r8, [rip + 0x902577] */
    /* mov rdx, r12 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140248d9f */
    /* mov rcx, qword ptr [rbp + 0xb00] */
    /* mov qword ptr [rbp + 0xaa8], rcx */
    /* mov rcx, qword ptr [rbp + 0xb08] */
    /* mov qword ptr [rbp + 0xaa0], rcx */
    /* mov byte ptr [rbp + 0xb17], 0 */
    /* lea r8, [rip + 0x9024df] */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140248d9f */
    /* mov rax, qword ptr [rbp + 0xb00] */
    /* mov qword ptr [rbp + 0xaa8], rax */
    /* mov rax, qword ptr [rbp + 0xb08] */
    /* mov qword ptr [rbp + 0xaa0], rax */
    /* mov byte ptr [rbp + 0xb17], 0 */
    /* lea r8, [rip + 0x90245c] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140248d9f */
    /* mov rax, qword ptr [rbp + 0xb00] */
    /* mov qword ptr [rbp + 0xaa8], rax */
    /* mov rax, qword ptr [rbp + 0xb08] */
    /* mov qword ptr [rbp + 0xaa0], rax */
    /* mov byte ptr [rbp + 0xb17], 0 */
    /* lea r8, [rip + 0x902481] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140248d9f */
    /* mov rax, qword ptr [rbp + 0xaf0] */
    /* mov qword ptr [rbp + 0x5d8], rax */
    /* lea r9, [rip + 0x94f563] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* mov r8, r12 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140248d9f */
    /* mov byte ptr [rbp + 0xaee], 1 */
    /* lea r8, [rip + 0x9467fa] */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp + 0xae0] */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140248d9f */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* mov edx, dword ptr [rbp + 0x8c8] */
    /* jmp 0x140248100 */
    /* mov byte ptr [rbp + 0xaee], 1 */
    /* lea r8, [rip + 0x9469a2] */
    /* mov rcx, rbx */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140248d9f */
    /* mov eax, 8 */
    /* mov qword ptr [rbp + 0x870], rax */
    /* mov qword ptr [rbp + 0x610], rdi */
    /* mov rax, qword ptr [rbp + 0xaf0] */
    /* mov qword ptr [rbp + 0xa40], rax */
    /* mov rax, qword ptr [rbp + 0xa98] */
    /* mov qword ptr [rbp + 0xa38], rax */
    /* mov rax, qword ptr [rbp + 0xa78] */
    /* mov qword ptr [rbp + 0xa30], rax */
    /* mov byte ptr [rbp + 0xb16], 1 */
    /* mov byte ptr [rbp + 0xb15], 0 */
    /* mov rcx, qword ptr [rbp + 0x870] */
    /* mov rdx, qword ptr [rbp + 0x610] */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140248d9f */
    /* mov rax, qword ptr [rbp + 0xa60] */
    /* mov qword ptr [rbp + 0x9f8], rax */
    /* mov qword ptr [rbp + 0x9f0], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rbp + 0xb00] */
    /* mov qword ptr [rbp + 0x9e8], rax */
    /* mov rax, qword ptr [rbp + 0xb08] */
    /* mov qword ptr [rbp + 0x9e0], rax */
    /* mov byte ptr [rbp + 0xb13], 1 */
    /* lea r9, [rip + 0x6c58dd] */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140248d9f */
    /* mov rax, qword ptr [rbp + 0xaf0] */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* mov ecx, 1 */
    /* mov rdx, rdi */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140248d9f */
    /* mov rax, qword ptr [rbp + 0xaf0] */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* mov ecx, 1 */
    /* mov rdx, rsi */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140248d9f */
    /* mov byte ptr [rbp + 0xacc], 1 */
    /* mov rcx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* mov qword ptr [rbp + 0xb00], r13 */
    /* mov ecx, 8 */
    /* jmp 0x140248284 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
