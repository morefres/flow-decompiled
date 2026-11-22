/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8b6a3c-0x8b6f4c va=0x1408b6a3c bytes=1296 */
void sub_00000001408b6a3c(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0xa8 */
    /* mov r15, rdx */
    /* mov rbp, qword ptr [rcx + 0x18] */
    /* mov rdx, rbp */
    /* inc rdx */
    /* je 0x1408b6f32 */
    /* mov r14, rcx */
    /* mov r13, qword ptr [rcx + 8] */
    /* lea rax, [r13 + 1] */
    /* mov r8, rax */
    /* shr r8, 3 */
    /* mov rcx, rax */
    /* and rcx, 0xfffffffffffffff8 */
    /* sub rcx, r8 */
    /* cmp r13, 8 */
    /* cmovb rcx, r13 */
    /* mov r8, rcx */
    /* shr r8, 1 */
    /* cmp rdx, r8 */
    /* mov qword ptr [rsp + 0x28], r14 */
    /* jbe 0x1408b6ac6 */
    /* inc rcx */
    /* cmp rcx, rdx */
    /* cmovbe rcx, rdx */
    /* cmp rcx, 0xf */
    /* jae 0x1408b6cee */
    /* mov eax, ecx */
    /* and eax, 8 */
    /* add rax, 8 */
    /* cmp rcx, 4 */
    /* mov r8d, 4 */
    /* cmovae r8, rax */
    /* jmp 0x1408b6d32 */
    /* test rax, rax */
    /* je 0x1408b6ec5 */
    /* mov rdi, qword ptr [r14] */
    /* mov rcx, rax */
    /* shr rcx, 4 */
    /* mov edx, eax */
    /* and edx, 0xf */
    /* cmp rdx, 1 */
    /* sbb rcx, -1 */
    /* movdqa xmm0, xmmword ptr [rip + 0x21572] */
    /* mov rdx, rdi */
    /* pxor xmm1, xmm1 */
    /* pcmpgtb xmm1, xmmword ptr [rdx] */
    /* por xmm1, xmm0 */
    /* movdqa xmmword ptr [rdx], xmm1 */
    /* add rdx, 0x10 */
    /* dec rcx */
    /* jne 0x1408b6af1 */
    /* cmp rax, 0x11 */
    /* mov r8d, 0x10 */
    /* mov ecx, 0x10 */
    /* cmovae rcx, rax */
    /* cmp rax, r8 */
    /* cmovb r8, rax */
    /* add rcx, rdi */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [r15] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov rax, qword ptr [r15 + 8] */
    /* mov qword ptr [rsp + 0x38], rax */
    /* xor r12d, r12d */
    /* xor eax, eax */
    /* xor ebp, ebp */
    /* mov r15, r13 */
    /* cmp al, byte ptr [rdi + r12] */
    /* jno 0x1408b6c62 */
    /* mov rbx, r12 */
    /* not rbx */
    /* shl rbx, 4 */
    /* add rbx, rdi */
    /* mov r14, r12 */
    /* neg r14 */
    /* lea rsi, [rdi + rbp] */
    /* shl r14, 4 */
    /* mov r8, qword ptr [rdi + r14 - 0x10] */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* mov rdx, qword ptr [rsp + 0x38] */
    /* call 0x14024aa03 */
    /* mov rcx, r15 */
    /* and rcx, rax */
    /* movdqu xmm0, xmmword ptr [rdi + rcx] */
    /* pmovmskb edx, xmm0 */
    /* mov r8, rcx */
    /* test edx, edx */
    /* je 0x1408b6c2c */
    /* bsf edx, edx */
    /* add rdx, r8 */
    /* and rdx, r15 */
    /* cmp byte ptr [rdi + rdx], 0 */
    /* jns 0x1408b6c52 */
    /* mov r8, r12 */
    /* sub r8, rcx */
    /* mov r9, rdx */
    /* sub r9, rcx */
    /* xor r9, r8 */
    /* and r9, r15 */
    /* cmp r9, 0x10 */
    /* jb 0x1408b6c67 */
    /* mov r8b, byte ptr [rdi + rdx] */
    /* shr rax, 0x39 */
    /* lea r9, [rdx - 0x10] */
    /* and r9, r15 */
    /* mov byte ptr [rdi + rdx], al */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* mov rcx, qword ptr [rcx] */
    /* mov byte ptr [rcx + r9 + 0x10], al */
    /* cmp r8b, 0xff */
    /* je 0x1408b6c9c */
    /* shl rdx, 4 */
    /* sub rdi, rdx */
    /* mov rax, 0xfffffffffffffffe */
    /* mov r8, rsi */
    /* mov rcx, qword ptr [r8 + rax*8] */
    /* mov rdx, qword ptr [rdi + rax*8] */
    /* mov qword ptr [r8 + rax*8], rdx */
    /* mov qword ptr [rdi + rax*8], rcx */
    /* inc rax */
    /* jne 0x1408b6c06 */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* mov rdi, qword ptr [rax] */
    /* mov r15, qword ptr [rax + 8] */
    /* jmp 0x1408b6b6f */
    /* mov r9d, 0x10 */
    /* mov r8, rcx */
    /* add r8, r9 */
    /* and r8, r15 */
    /* movdqu xmm0, xmmword ptr [rdi + r8] */
    /* pmovmskb edx, xmm0 */
    /* add r9, 0x10 */
    /* test edx, edx */
    /* je 0x1408b6c35 */
    /* jmp 0x1408b6b9d */
    /* movdqa xmm0, xmmword ptr [rdi] */
    /* pmovmskb edx, xmm0 */
    /* bsf edx, edx */
    /* jmp 0x1408b6bb0 */
    /* mov rcx, rdi */
    /* jmp 0x1408b6c85 */
    /* shr rax, 0x39 */
    /* lea rdx, [r12 - 0x10] */
    /* and rdx, r15 */
    /* mov byte ptr [rdi + r12], al */
    /* mov r14, qword ptr [rsp + 0x28] */
    /* mov rcx, qword ptr [r14] */
    /* mov byte ptr [rcx + rdx + 0x10], al */
    /* xor eax, eax */
    /* add rbp, -0x10 */
    /* mov rdi, rcx */
    /* cmp r12, r13 */
    /* lea r12, [r12 + 1] */
    /* jne 0x1408b6b4a */
    /* jmp 0x1408b6ccb */
    /* not rdx */
    /* shl rdx, 4 */
    /* add rdi, rdx */
    /* lea rax, [r12 - 0x10] */
    /* mov r14, qword ptr [rsp + 0x28] */
    /* mov r15, qword ptr [r14 + 8] */
    /* and rax, r15 */
    /* mov dl, 0xff */
    /* mov byte ptr [rcx + r12], dl */
    /* mov byte ptr [rcx + rax + 0x10], dl */
    /* movdqu xmm0, xmmword ptr [rbx] */
    /* movdqu xmmword ptr [rdi], xmm0 */
    /* jmp 0x1408b6c83 */
    /* mov rcx, qword ptr [r14 + 8] */
    /* lea rax, [rcx + 1] */
    /* mov rdx, rax */
    /* shr rdx, 3 */
    /* and rax, 0xfffffffffffffff8 */
    /* sub rax, rdx */
    /* cmp rcx, 8 */
    /* cmovb rax, rcx */
    /* jmp 0x1408b6ec7 */
    /* mov rax, rcx */
    /* shr rax, 0x3d */
    /* jne 0x1408b6f32 */
    /* shl rcx, 3 */
    /* movabs rdx, 0x2492492492492493 */
    /* mov rax, rcx */
    /* mul rdx */
    /* sub rcx, rdx */
    /* shr rcx, 1 */
    /* add rcx, rdx */
    /* shr rcx, 2 */
    /* dec rcx */
    /* bsr rcx, rcx */
    /* not ecx */
    /* mov r8, 0xffffffffffffffff */
    /* shr r8, cl */
    /* inc r8 */
    /* lea rdi, [rsp + 0x88] */
    /* mov esi, 0x10 */
    /* mov edx, 0x10 */
    /* mov rcx, rdi */
    /* call 0x140805438 */
    /* mov rbx, qword ptr [rdi] */
    /* mov rdi, qword ptr [rdi + 8] */
    /* test rbx, rbx */
    /* je 0x1408b6f1b */
    /* mov r13, r14 */
    /* mov r14, qword ptr [rsp + 0x98] */
    /* mov r12, qword ptr [rsp + 0xa0] */
    /* lea r8, [rdi + 0x11] */
    /* mov rcx, rbx */
    /* mov dl, 0xff */
    /* call 0x1408ad460 */
    /* lea rax, [r13 + 0x20] */
    /* mov qword ptr [rsp + 0x50], rax */
    /* mov qword ptr [rsp + 0x58], rsi */
    /* mov qword ptr [rsp + 0x60], rsi */
    /* mov qword ptr [rsp + 0x68], rbx */
    /* mov qword ptr [rsp + 0x70], rdi */
    /* mov qword ptr [rsp + 0x48], r14 */
    /* mov qword ptr [rsp + 0x78], r14 */
    /* mov qword ptr [rsp + 0x80], r12 */
    /* test rbp, rbp */
    /* je 0x1408b6ed1 */
    /* mov r12, qword ptr [r13] */
    /* movdqa xmm0, xmmword ptr [r12] */
    /* pmovmskb r14d, xmm0 */
    /* not r14d */
    /* mov rax, qword ptr [r15] */
    /* mov qword ptr [rsp + 0x38], rax */
    /* mov rax, qword ptr [r15 + 8] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* xor r13d, r13d */
    /* mov r15, rbp */
    /* mov rbp, r12 */
    /* mov qword ptr [rsp + 0x40], r15 */
    /* test r14w, r14w */
    /* jne 0x1408b6e05 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x10] */
    /* add rbp, 0x10 */
    /* pmovmskb r14d, xmm0 */
    /* add r13, 0x10 */
    /* xor r14w, 0xffff */
    /* je 0x1408b6dec */
    /* bsf esi, r14d */
    /* add rsi, r13 */
    /* mov rax, rsi */
    /* shl rax, 4 */
    /* mov rcx, r12 */
    /* sub rcx, rax */
    /* mov r8, qword ptr [rcx - 0x10] */
    /* mov rcx, qword ptr [rsp + 0x38] */
    /* mov rdx, qword ptr [rsp + 0x30] */
    /* call 0x14024aa03 */
    /* mov rcx, rdi */
    /* and rcx, rax */
    /* movdqu xmm0, xmmword ptr [rbx + rcx] */
    /* pmovmskb edx, xmm0 */
    /* test edx, edx */
    /* je 0x1408b6e92 */
    /* bsf edx, edx */
    /* add rdx, rcx */
    /* and rdx, rdi */
    /* cmp byte ptr [rbx + rdx], 0 */
    /* jns 0x1408b6eb1 */
    /* lea ecx, [r14 - 1] */
    /* and ecx, r14d */
    /* dec r15 */
    /* shr rax, 0x39 */
    /* lea r8, [rdx - 0x10] */
    /* and r8, rdi */
    /* mov byte ptr [rbx + rdx], al */
    /* mov byte ptr [rbx + r8 + 0x10], al */
    /* not rsi */
    /* shl rsi, 4 */
    /* not rdx */
    /* shl rdx, 4 */
    /* movdqu xmm0, xmmword ptr [r12 + rsi] */
    /* movdqu xmmword ptr [rbx + rdx], xmm0 */
    /* mov r14d, ecx */
    /* test r15, r15 */
    /* jne 0x1408b6de6 */
    /* jmp 0x1408b6ebe */
    /* mov r8d, 0x10 */
    /* add rcx, r8 */
    /* and rcx, rdi */
    /* movdqu xmm0, xmmword ptr [rbx + rcx] */
    /* pmovmskb edx, xmm0 */
    /* add r8, 0x10 */
    /* test edx, edx */
    /* je 0x1408b6e98 */
    /* jmp 0x1408b6e3f */
    /* movdqa xmm0, xmmword ptr [rbx] */
    /* pmovmskb ecx, xmm0 */
    /* bsf edx, ecx */
    /* jmp 0x1408b6e4e */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* jmp 0x1408b6ed3 */
    /* xor eax, eax */
    /* sub rax, qword ptr [r14 + 0x18] */
    /* mov qword ptr [r14 + 0x10], rax */
    /* jmp 0x1408b6f14 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rsp + 0x48] */
    /* sub rcx, rax */
    /* mov qword ptr [rsp + 0x78], rcx */
    /* mov qword ptr [rsp + 0x80], rax */
    /* xor eax, eax */
    /* mov r8, qword ptr [rsp + 0x28] */
    /* mov rcx, qword ptr [r8 + rax*8] */
    /* mov rdx, qword ptr [rsp + rax*8 + 0x68] */
    /* mov qword ptr [r8 + rax*8], rdx */
    /* mov qword ptr [rsp + rax*8 + 0x68], rcx */
    /* inc rax */
    /* cmp rax, 4 */
    /* jne 0x1408b6eef */
    /* lea rcx, [rsp + 0x50] */
    /* call 0x1406876a9 */
    /* mov rdi, 0xffffffffffffffff */
    /* mov rax, rdi */
    /* add rsp, 0xa8 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rcx, [rip + 0x273907] */
    /* lea r8, [rip + 0x2738e8] */
    /* mov edx, 0x39 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
