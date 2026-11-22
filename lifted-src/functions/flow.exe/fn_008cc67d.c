/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8cc67d-0x8ccbe8 va=0x1408cc67d bytes=1387 */
void sub_00000001408cc67d(void) {
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
    /* je 0x1408ccbce */
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
    /* jbe 0x1408cc707 */
    /* inc rcx */
    /* cmp rcx, rdx */
    /* cmovbe rcx, rdx */
    /* cmp rcx, 0xf */
    /* jae 0x1408cc956 */
    /* mov eax, ecx */
    /* and eax, 8 */
    /* add rax, 8 */
    /* cmp rcx, 4 */
    /* mov r8d, 4 */
    /* cmovae r8, rax */
    /* jmp 0x1408cc99a */
    /* test rax, rax */
    /* je 0x1408ccb66 */
    /* mov rdi, qword ptr [r14] */
    /* mov rcx, rax */
    /* shr rcx, 4 */
    /* mov edx, eax */
    /* and edx, 0xf */
    /* cmp rdx, 1 */
    /* sbb rcx, -1 */
    /* movdqa xmm0, xmmword ptr [rip + 0xb931] */
    /* mov rdx, rdi */
    /* pxor xmm1, xmm1 */
    /* pcmpgtb xmm1, xmmword ptr [rdx] */
    /* por xmm1, xmm0 */
    /* movdqa xmmword ptr [rdx], xmm1 */
    /* add rdx, 0x10 */
    /* dec rcx */
    /* jne 0x1408cc732 */
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
    /* jno 0x1408cc8b4 */
    /* mov rax, r12 */
    /* not rax */
    /* lea rbx, [rax + rax*2] */
    /* shl rbx, 4 */
    /* add rbx, rdi */
    /* mov rax, r12 */
    /* neg rax */
    /* lea rsi, [rdi + rbp] */
    /* lea r14, [rax + rax*2] */
    /* shl r14, 4 */
    /* mov r8, qword ptr [rdi + r14 - 0x28] */
    /* mov r9, qword ptr [rdi + r14 - 0x20] */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* mov rdx, qword ptr [rsp + 0x38] */
    /* call 0x140660c4f */
    /* mov rcx, r15 */
    /* and rcx, rax */
    /* movdqu xmm0, xmmword ptr [rdi + rcx] */
    /* pmovmskb edx, xmm0 */
    /* mov r8, rcx */
    /* test edx, edx */
    /* je 0x1408cc87e */
    /* bsf edx, edx */
    /* add rdx, r8 */
    /* and rdx, r15 */
    /* cmp byte ptr [rdi + rdx], 0 */
    /* jns 0x1408cc8a4 */
    /* mov r8, r12 */
    /* sub r8, rcx */
    /* mov r9, rdx */
    /* sub r9, rcx */
    /* xor r9, r8 */
    /* and r9, r15 */
    /* cmp r9, 0x10 */
    /* jb 0x1408cc8b9 */
    /* mov r8b, byte ptr [rdi + rdx] */
    /* shr rax, 0x39 */
    /* lea r9, [rdx - 0x10] */
    /* and r9, r15 */
    /* mov byte ptr [rdi + rdx], al */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* mov rcx, qword ptr [rcx] */
    /* mov byte ptr [rcx + r9 + 0x10], al */
    /* cmp r8b, 0xff */
    /* je 0x1408cc8ee */
    /* shl rdx, 4 */
    /* lea rax, [rdx + rdx*2] */
    /* sub rdi, rax */
    /* mov rax, 0xfffffffffffffffa */
    /* mov r8, rsi */
    /* mov rcx, qword ptr [r8 + rax*8] */
    /* mov rdx, qword ptr [rdi + rax*8] */
    /* mov qword ptr [r8 + rax*8], rdx */
    /* mov qword ptr [rdi + rax*8], rcx */
    /* inc rax */
    /* jne 0x1408cc858 */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* mov rdi, qword ptr [rax] */
    /* mov r15, qword ptr [rax + 8] */
    /* jmp 0x1408cc7b8 */
    /* mov r9d, 0x10 */
    /* mov r8, rcx */
    /* add r8, r9 */
    /* and r8, r15 */
    /* movdqu xmm0, xmmword ptr [rdi + r8] */
    /* pmovmskb edx, xmm0 */
    /* add r9, 0x10 */
    /* test edx, edx */
    /* je 0x1408cc887 */
    /* jmp 0x1408cc7eb */
    /* movdqa xmm0, xmmword ptr [rdi] */
    /* pmovmskb edx, xmm0 */
    /* bsf edx, edx */
    /* jmp 0x1408cc7fe */
    /* mov rcx, rdi */
    /* jmp 0x1408cc8d7 */
    /* shr rax, 0x39 */
    /* lea rdx, [r12 - 0x10] */
    /* and rdx, r15 */
    /* mov byte ptr [rdi + r12], al */
    /* mov r14, qword ptr [rsp + 0x28] */
    /* mov rcx, qword ptr [r14] */
    /* mov byte ptr [rcx + rdx + 0x10], al */
    /* xor eax, eax */
    /* add rbp, -0x30 */
    /* mov rdi, rcx */
    /* cmp r12, r13 */
    /* lea r12, [r12 + 1] */
    /* jne 0x1408cc78b */
    /* jmp 0x1408cc933 */
    /* not rdx */
    /* lea rax, [rdx + rdx*2] */
    /* shl rax, 4 */
    /* add rdi, rax */
    /* lea rax, [r12 - 0x10] */
    /* mov r14, qword ptr [rsp + 0x28] */
    /* mov r15, qword ptr [r14 + 8] */
    /* and rax, r15 */
    /* mov dl, 0xff */
    /* mov byte ptr [rcx + r12], dl */
    /* mov byte ptr [rcx + rax + 0x10], dl */
    /* movdqu xmm0, xmmword ptr [rbx] */
    /* movdqu xmm1, xmmword ptr [rbx + 0x10] */
    /* movups xmm2, xmmword ptr [rbx + 0x20] */
    /* movups xmmword ptr [rdi + 0x20], xmm2 */
    /* movdqu xmmword ptr [rdi + 0x10], xmm1 */
    /* movdqu xmmword ptr [rdi], xmm0 */
    /* jmp 0x1408cc8d5 */
    /* mov rcx, qword ptr [r14 + 8] */
    /* lea rax, [rcx + 1] */
    /* mov rdx, rax */
    /* shr rdx, 3 */
    /* and rax, 0xfffffffffffffff8 */
    /* sub rax, rdx */
    /* cmp rcx, 8 */
    /* cmovb rax, rcx */
    /* jmp 0x1408ccb68 */
    /* mov rax, rcx */
    /* shr rax, 0x3d */
    /* jne 0x1408ccbce */
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
    /* mov edx, 0x30 */
    /* mov rcx, rdi */
    /* call 0x140019846 */
    /* mov rbx, qword ptr [rdi] */
    /* mov rdi, qword ptr [rdi + 8] */
    /* test rbx, rbx */
    /* je 0x1408ccbb7 */
    /* lea rsi, [r14 + 0x20] */
    /* mov r13, qword ptr [rsp + 0x98] */
    /* mov r12, r14 */
    /* mov r14, qword ptr [rsp + 0xa0] */
    /* lea r8, [rdi + 0x11] */
    /* mov rcx, rbx */
    /* mov dl, 0xff */
    /* call 0x1408ad460 */
    /* mov qword ptr [rsp + 0x50], rsi */
    /* mov qword ptr [rsp + 0x58], 0x30 */
    /* mov qword ptr [rsp + 0x60], 0x10 */
    /* mov qword ptr [rsp + 0x68], rbx */
    /* mov qword ptr [rsp + 0x70], rdi */
    /* mov qword ptr [rsp + 0x78], r13 */
    /* mov qword ptr [rsp + 0x80], r14 */
    /* test rbp, rbp */
    /* je 0x1408ccb72 */
    /* mov qword ptr [rsp + 0x40], r13 */
    /* mov r12, qword ptr [r12] */
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
    /* mov qword ptr [rsp + 0x48], r15 */
    /* test r14w, r14w */
    /* jne 0x1408cca70 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x10] */
    /* add rbp, 0x10 */
    /* pmovmskb r14d, xmm0 */
    /* add r13, 0x10 */
    /* xor r14w, 0xffff */
    /* je 0x1408cca57 */
    /* bsf esi, r14d */
    /* add rsi, r13 */
    /* mov rax, rsi */
    /* neg rax */
    /* lea rax, [rax + rax*2] */
    /* shl rax, 4 */
    /* mov r8, qword ptr [r12 + rax - 0x28] */
    /* mov r9, qword ptr [r12 + rax - 0x20] */
    /* mov rcx, qword ptr [rsp + 0x38] */
    /* mov rdx, qword ptr [rsp + 0x30] */
    /* call 0x140660c4f */
    /* mov rcx, rdi */
    /* and rcx, rax */
    /* movdqu xmm0, xmmword ptr [rbx + rcx] */
    /* pmovmskb edx, xmm0 */
    /* test edx, edx */
    /* je 0x1408ccb28 */
    /* bsf edx, edx */
    /* add rdx, rcx */
    /* and rdx, rdi */
    /* cmp byte ptr [rbx + rdx], 0 */
    /* jns 0x1408ccb4a */
    /* lea ecx, [r14 - 1] */
    /* and ecx, r14d */
    /* dec r15 */
    /* shr rax, 0x39 */
    /* lea r8, [rdx - 0x10] */
    /* and r8, rdi */
    /* mov byte ptr [rbx + rdx], al */
    /* mov byte ptr [rbx + r8 + 0x10], al */
    /* not rsi */
    /* lea rax, [rsi + rsi*2] */
    /* shl rax, 4 */
    /* not rdx */
    /* lea rdx, [rdx + rdx*2] */
    /* shl rdx, 4 */
    /* movdqu xmm0, xmmword ptr [r12 + rax] */
    /* movdqu xmm1, xmmword ptr [r12 + rax + 0x10] */
    /* movups xmm2, xmmword ptr [r12 + rax + 0x20] */
    /* movups xmmword ptr [rbx + rdx + 0x20], xmm2 */
    /* movdqu xmmword ptr [rbx + rdx + 0x10], xmm1 */
    /* movdqu xmmword ptr [rbx + rdx], xmm0 */
    /* mov r14d, ecx */
    /* test r15, r15 */
    /* jne 0x1408cca51 */
    /* jmp 0x1408ccb5a */
    /* mov r8d, 0x10 */
    /* add rcx, r8 */
    /* and rcx, rdi */
    /* movdqu xmm0, xmmword ptr [rbx + rcx] */
    /* pmovmskb edx, xmm0 */
    /* add r8, 0x10 */
    /* test edx, edx */
    /* je 0x1408ccb2e */
    /* jmp 0x1408ccab1 */
    /* movdqa xmm0, xmmword ptr [rbx] */
    /* pmovmskb ecx, xmm0 */
    /* bsf edx, ecx */
    /* jmp 0x1408ccac4 */
    /* mov rax, qword ptr [rsp + 0x48] */
    /* mov r13, qword ptr [rsp + 0x40] */
    /* jmp 0x1408ccb74 */
    /* xor eax, eax */
    /* sub rax, qword ptr [r14 + 0x18] */
    /* mov qword ptr [r14 + 0x10], rax */
    /* jmp 0x1408ccbb0 */
    /* xor eax, eax */
    /* sub r13, rax */
    /* mov qword ptr [rsp + 0x78], r13 */
    /* mov qword ptr [rsp + 0x80], rax */
    /* xor eax, eax */
    /* mov r8, qword ptr [rsp + 0x28] */
    /* mov rcx, qword ptr [r8 + rax*8] */
    /* mov rdx, qword ptr [rsp + rax*8 + 0x68] */
    /* mov qword ptr [r8 + rax*8], rdx */
    /* mov qword ptr [rsp + rax*8 + 0x68], rcx */
    /* inc rax */
    /* cmp rax, 4 */
    /* jne 0x1408ccb8b */
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
    /* lea rcx, [rip + 0x25dc6b] */
    /* lea r8, [rip + 0x25dc4c] */
    /* mov edx, 0x39 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
