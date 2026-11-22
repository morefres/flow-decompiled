/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x686880-0x686f5b va=0x140686880 bytes=1755 */
void sub_0000000140686880(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xd8 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x40], xmm6 */
    /* mov qword ptr [rbp + 0x38], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov r8, rcx */
    /* movzx eax, byte ptr [rcx + 0x89] */
    /* lea rcx, [rip + 0x520a5c] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x28], r8 */
    /* jmp rax */
    /* mov byte ptr [r8 + 0x88], 1 */
    /* movdqu xmm0, xmmword ptr [r8 + 0x58] */
    /* movups xmm1, xmmword ptr [r8 + 0x68] */
    /* movups xmm2, xmmword ptr [r8 + 0x78] */
    /* movdqu xmmword ptr [r8], xmm0 */
    /* movups xmmword ptr [r8 + 0x10], xmm1 */
    /* movups xmmword ptr [r8 + 0x20], xmm2 */
    /* mov rcx, qword ptr [r8] */
    /* mov rax, qword ptr [r8 + 8] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* call qword ptr [rip + 0x24b585] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov r8, qword ptr [rcx + 0x20] */
    /* mov r9d, dword ptr [rcx + 0x28] */
    /* lea rcx, [rip + 0x4cb521] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov rcx, rax */
    /* call 0x140784730 */
    /* nop  */
    /* mov r8d, edx */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* mov rcx, qword ptr [rdx] */
    /* mov rdx, qword ptr [rdx + 8] */
    /* mov r10, qword ptr [rdx + 0x10] */
    /* mov r9, qword ptr [rdx + 0x20] */
    /* dec r10 */
    /* and r10, 0xfffffffffffffff0 */
    /* add rcx, r10 */
    /* add rcx, 0x10 */
    /* mov rdx, rax */
    /* mov rax, r9 */
    /* call qword ptr [rip + 0x24b533] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rcx + 0x30], rax */
    /* mov qword ptr [rcx + 0x38], rdx */
    /* mov byte ptr [rcx + 0x88], 0 */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rcx + 0x50], rax */
    /* jmp 0x1406869c6 */
    /* mov rax, qword ptr [r8 + 0x40] */
    /* test rax, rax */
    /* jne 0x1406869da */
    /* lea rcx, [rip + 0x4dd8b5] */
    /* lea r8, [rip + 0x4dd8c6] */
    /* mov edx, 0x18 */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x140686f59 */
    /* lea rcx, [rip + 0x4cb4af] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x4cb4a1] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* lea rax, [rdx + 0x50] */
    /* lea rcx, [rdx + 0x30] */
    /* mov qword ptr [rdx + 0x40], rax */
    /* mov qword ptr [rdx + 0x48], rcx */
    /* mov rsi, qword ptr [rax] */
    /* mov al, byte ptr [rsi + 0x40] */
    /* test al, al */
    /* jne 0x140686e68 */
    /* mov rax, qword ptr [rdi] */
    /* mov rdx, qword ptr [rax] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rdx] */
    /* call qword ptr [rip + 0x24b49d] */
    /* nop  */
    /* lea r9, [rsi + 0x10] */
    /* mov cl, 1 */
    /* xchg byte ptr [rsi + 0x20], cl */
    /* xor r8d, r8d */
    /* test cl, cl */
    /* cmove r8, r9 */
    /* jne 0x140686e5a */
    /* mov qword ptr [rbp], rax */
    /* mov qword ptr [rbp + 0x18], rdx */
    /* mov qword ptr [rbp + 0x20], r9 */
    /* mov rax, qword ptr [r9] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x10], r8 */
    /* je 0x140686a3f */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov rcx, qword ptr [rcx + 8] */
    /* call qword ptr [rip + 0x24b45a] */
    /* nop  */
    /* mov rax, qword ptr [rbp] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* xchg byte ptr [rcx + 0x10], al */
    /* mov al, byte ptr [rsi + 0x40] */
    /* test al, al */
    /* jne 0x140686e68 */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov rax, qword ptr [rax + 0x48] */
    /* mov rcx, qword ptr [rax] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rdx, rdi */
    /* call qword ptr [rip + 0x24b419] */
    /* nop  */
    /* test al, al */
    /* jne 0x140686edd */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rax + 0x40], 0 */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* test rcx, rcx */
    /* je 0x140686df8 */
    /* call 0x140685de6 */
    /* nop  */
    /* mov rbx, rax */
    /* test rax, rax */
    /* je 0x140686df8 */
    /* mov rdx, rbx */
    /* add rdx, 0x10 */
    /* lea rsi, [rbp - 0x58] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov dl, byte ptr [rsi + 0x10] */
    /* cmp byte ptr [rsi], 0 */
    /* jne 0x140686de1 */
    /* mov r12d, dword ptr [rax + 0xd0] */
    /* cmp r12d, -1 */
    /* mov qword ptr [rbp - 0x10], rbx */
    /* mov byte ptr [rbp + 0x37], dl */
    /* mov qword ptr [rbp + 8], rax */
    /* je 0x140686f40 */
    /* mov rcx, qword ptr [rax + 0xc8] */
    /* mov qword ptr [rbp], rcx */
    /* mov rcx, qword ptr [rax + 8] */
    /* test rcx, rcx */
    /* je 0x140686b29 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* call qword ptr [rip + 0x24b372] */
    /* nop  */
    /* jmp 0x140686b2f */
    /* call 0x140769130 */
    /* nop  */
    /* mov qword ptr [rbp - 0x40], rax */
    /* mov dword ptr [rbp - 0x38], edx */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov rcx, qword ptr [rax + 0x60] */
    /* test rcx, rcx */
    /* je 0x140686f03 */
    /* mov rbx, qword ptr [rax + 0x48] */
    /* movdqa xmm0, xmmword ptr [rbx] */
    /* pmovmskb r14d, xmm0 */
    /* not r14d */
    /* lea r13, [rbx + 0x10] */
    /* pcmpeqd xmm6, xmm6 */
    /* test r14w, r14w */
    /* mov qword ptr [rbp - 0x30], rcx */
    /* jne 0x140686b86 */
    /* movdqa xmm0, xmmword ptr [r13] */
    /* add rbx, -0x480 */
    /* add r13, 0x10 */
    /* pmovmskb r14d, xmm0 */
    /* xor r14w, 0xffff */
    /* je 0x140686b69 */
    /* bsf eax, r14d */
    /* neg rax */
    /* lea rax, [rax + rax*8] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* lea rax, [rbx + rax*8] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov rax, qword ptr [rax - 8] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* test rax, rax */
    /* je 0x140686c44 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov rax, qword ptr [rax - 0x10] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* xor r15d, r15d */
    /* lea rax, [r15 + r15*8] */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* lea rsi, [rcx + rax*8] */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* mov al, byte ptr [rax + 0x10] */
    /* test al, al */
    /* jne 0x140686cf0 */
    /* mov rax, qword ptr [rsi] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* cmp rax, 1 */
    /* jne 0x140686cf0 */
    /* mov rdx, qword ptr [rsi + 0x38] */
    /* mov r8d, dword ptr [rsi + 0x40] */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x140768fc0 */
    /* nop  */
    /* cmp edx, -1 */
    /* setne cl */
    /* mov r8d, 0 */
    /* cmove rax, r8 */
    /* cmp edx, r12d */
    /* seta dl */
    /* and dl, cl */
    /* xor ecx, ecx */
    /* cmp rax, qword ptr [rbp] */
    /* seta cl */
    /* movzx eax, dl */
    /* cmovne eax, ecx */
    /* test al, al */
    /* jne 0x140686cf0 */
    /* inc r15 */
    /* cmp r15, qword ptr [rbp + 0x10] */
    /* jne 0x140686bbd */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov r15, qword ptr [rax - 8] */
    /* test r15, r15 */
    /* jne 0x140686cd4 */
    /* mov r11, qword ptr [rbp + 8] */
    /* mov rax, qword ptr [r11 + 0x48] */
    /* mov rdx, rax */
    /* sub rdx, qword ptr [rbp + 0x20] */
    /* sar rdx, 3 */
    /* movabs rcx, 0x8e38e38e38e38e39 */
    /* imul rdx, rcx */
    /* lea r8, [rdx - 0x10] */
    /* and r8, qword ptr [r11 + 0x50] */
    /* movdqu xmm0, xmmword ptr [rax + r8] */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb ecx, xmm0 */
    /* movdqu xmm0, xmmword ptr [rax + rdx] */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r9d, xmm0 */
    /* mov r10w, 0x1f */
    /* bsr r10w, cx */
    /* xor r10d, 0xf */
    /* or r9d, 0x10000 */
    /* bsf ecx, r9d */
    /* add ecx, r10d */
    /* mov r9b, 0x80 */
    /* cmp cx, 0xf */
    /* ja 0x140686cb5 */
    /* inc qword ptr [r11 + 0x58] */
    /* mov r9b, 0xff */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* lea rcx, [rbx + rcx*8] */
    /* add rcx, -0x48 */
    /* mov byte ptr [rax + rdx], r9b */
    /* mov byte ptr [rax + r8 + 0x10], r9b */
    /* dec qword ptr [r11 + 0x60] */
    /* call 0x1406872fb */
    /* nop  */
    /* lea eax, [r14 - 1] */
    /* and eax, r14d */
    /* mov r14d, eax */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* dec rcx */
    /* jne 0x140686b5f */
    /* jmp 0x140686dcb */
    /* mov dword ptr [rbp - 4], r12d */
    /* lea r12, [r15 + 1] */
    /* mov qword ptr [rbp - 0x18], r12 */
    /* mov qword ptr [rbp - 0x20], r15 */
    /* mov rcx, rsi */
    /* call 0x14068491b */
    /* nop  */
    /* cmp r12, qword ptr [rbp + 0x10] */
    /* jae 0x140686dba */
    /* lea rax, [r12 + r12*8] */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* lea rsi, [rcx + rax*8] */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* mov al, byte ptr [rax + 0x10] */
    /* test al, al */
    /* jne 0x140686d7c */
    /* mov rax, qword ptr [rsi] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* cmp rax, 1 */
    /* jne 0x140686d7c */
    /* mov rdx, qword ptr [rsi + 0x38] */
    /* mov r8d, dword ptr [rsi + 0x40] */
    /* mov qword ptr [rbp - 0x18], r12 */
    /* mov qword ptr [rbp - 0x20], r15 */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x140768fc0 */
    /* nop  */
    /* cmp edx, -1 */
    /* setne cl */
    /* mov r8d, 0 */
    /* cmove rax, r8 */
    /* cmp edx, dword ptr [rbp - 4] */
    /* seta dl */
    /* and dl, cl */
    /* xor ecx, ecx */
    /* cmp rax, qword ptr [rbp] */
    /* seta cl */
    /* movzx eax, dl */
    /* cmovne eax, ecx */
    /* cmp al, 1 */
    /* jne 0x140686d95 */
    /* inc r12 */
    /* mov qword ptr [rbp - 0x18], r12 */
    /* mov qword ptr [rbp - 0x20], r15 */
    /* mov rcx, rsi */
    /* call 0x14068491b */
    /* nop  */
    /* jmp 0x140686d09 */
    /* lea rax, [r15 + r15*8] */
    /* mov rdx, rdi */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* lea rdi, [rcx + rax*8] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdi, rdx */
    /* inc r15 */
    /* inc r12 */
    /* jmp 0x140686d09 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rax - 8], r15 */
    /* mov r12d, dword ptr [rbp - 4] */
    /* jmp 0x140686c3b */
    /* mov rax, qword ptr [rbp + 8] */
    /* cmp qword ptr [rax + 0x60], 0 */
    /* mov rbx, qword ptr [rbp - 0x10] */
    /* mov dl, byte ptr [rbp + 0x37] */
    /* je 0x140686f03 */
    /* mov rcx, rax */
    /* call 0x140507672 */
    /* lock dec qword ptr [rbx] */
    /* jne 0x140686df8 */
    /* mov rcx, rbx */
    /* call 0x140685e1f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov rcx, qword ptr [rax] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* call qword ptr [rip + 0x24b079] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov r8, qword ptr [rcx + 0x20] */
    /* mov r9d, dword ptr [rcx + 0x28] */
    /* lea rcx, [rip + 0x4cb045] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov rcx, rax */
    /* call 0x140784730 */
    /* nop  */
    /* mov r9d, edx */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* lea rdx, [rcx + 0x30] */
    /* mov r8, rax */
    /* call 0x140687260 */
    /* nop  */
    /* jmp 0x1406869c6 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, rdx */
    /* call qword ptr [rip + 0x24b031] */
    /* nop  */
    /* mov al, 1 */
    /* xchg byte ptr [rsi + 0x41], al */
    /* test al, al */
    /* jne 0x140686e76 */
    /* xor eax, eax */
    /* xchg byte ptr [rsi + 0x41], al */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rax + 0x40], 0 */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov rcx, qword ptr [rax + 0x50] */
    /* call 0x1406864e7 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov rcx, qword ptr [rax + 0x30] */
    /* mov rdx, qword ptr [rax + 0x38] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov rax, qword ptr [rax] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140686ec0 */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* call 0x140805f84 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x28] */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* call 0x1406849f1 */
    /* mov byte ptr [rsi + 0x88], 0 */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* mov rdx, rsi */
    /* jmp 0x140686ee5 */
    /* mov cl, 3 */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* mov byte ptr [rdx + 0x89], cl */
    /* movaps xmm6, xmmword ptr [rbp + 0x40] */
    /* add rsp, 0xd8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rax + 0xc0] */
    /* call 0x1406863b8 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov qword ptr [rcx + 0xc0], 0 */
    /* mov dl, byte ptr [rbp + 0x37] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140686e82 */
    /* call 0x140685e1f */
    /* nop  */
    /* jmp 0x140686e82 */
    /* lea rcx, [rip + 0x4dbc71] */
    /* lea r8, [rip + 0x4dbc82] */
    /* mov edx, 0x18 */
    /* call 0x1408ae980 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
