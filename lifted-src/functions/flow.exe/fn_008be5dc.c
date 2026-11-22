/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8be5dc-0x8bead1 va=0x1408be5dc bytes=1269 */
void sub_00000001408be5dc(void) {
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
    /* mov r13, qword ptr [rcx + 0x18] */
    /* mov rdx, r13 */
    /* inc rdx */
    /* je 0x1408beab7 */
    /* mov r12, rcx */
    /* mov rbp, qword ptr [rcx + 8] */
    /* lea rax, [rbp + 1] */
    /* mov r8, rax */
    /* shr r8, 3 */
    /* mov rcx, rax */
    /* and rcx, 0xfffffffffffffff8 */
    /* sub rcx, r8 */
    /* cmp rbp, 8 */
    /* cmovb rcx, rbp */
    /* mov r8, rcx */
    /* shr r8, 1 */
    /* cmp rdx, r8 */
    /* mov qword ptr [rsp + 0x28], r12 */
    /* jbe 0x1408be666 */
    /* inc rcx */
    /* cmp rcx, rdx */
    /* cmovbe rcx, rdx */
    /* cmp rcx, 0xf */
    /* jae 0x1408be86b */
    /* mov eax, ecx */
    /* and eax, 8 */
    /* add rax, 8 */
    /* cmp rcx, 4 */
    /* mov r8d, 4 */
    /* cmovae r8, rax */
    /* jmp 0x1408be8af */
    /* test rax, rax */
    /* je 0x1408bea52 */
    /* mov rdi, qword ptr [r12] */
    /* mov rcx, rax */
    /* shr rcx, 4 */
    /* mov edx, eax */
    /* and edx, 0xf */
    /* cmp rdx, 1 */
    /* sbb rcx, -1 */
    /* movdqa xmm0, xmmword ptr [rip + 0x199d1] */
    /* mov rdx, rdi */
    /* pxor xmm1, xmm1 */
    /* pcmpgtb xmm1, xmmword ptr [rdx] */
    /* por xmm1, xmm0 */
    /* movdqa xmmword ptr [rdx], xmm1 */
    /* add rdx, 0x10 */
    /* dec rcx */
    /* jne 0x1408be692 */
    /* cmp rax, 0x11 */
    /* mov r8d, 0x10 */
    /* mov ecx, 0x10 */
    /* cmovae rcx, rax */
    /* cmp rax, r8 */
    /* cmovb r8, rax */
    /* add rcx, rdi */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov rsi, qword ptr [r15] */
    /* mov r14, qword ptr [r15 + 8] */
    /* xor r13d, r13d */
    /* xor eax, eax */
    /* mov r15, rbp */
    /* cmp al, byte ptr [rdi + r13] */
    /* jno 0x1408be80f */
    /* mov rax, r13 */
    /* not rax */
    /* lea rax, [rax + rax*2] */
    /* lea r12, [rdi + rax*4] */
    /* mov rax, r13 */
    /* neg rax */
    /* lea rbx, [rax + rax*2] */
    /* mov r8d, dword ptr [rdi + rbx*4 - 0xc] */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x14064d31d */
    /* mov rcx, r15 */
    /* and rcx, rax */
    /* movdqu xmm0, xmmword ptr [rdi + rcx] */
    /* pmovmskb edx, xmm0 */
    /* mov r8, rcx */
    /* test edx, edx */
    /* je 0x1408be7bb */
    /* bsf edx, edx */
    /* add rdx, r8 */
    /* and rdx, r15 */
    /* cmp byte ptr [rdi + rdx], 0 */
    /* jns 0x1408be7e1 */
    /* mov r8, r13 */
    /* sub r8, rcx */
    /* mov r9, rdx */
    /* sub r9, rcx */
    /* xor r9, r8 */
    /* and r9, r15 */
    /* cmp r9, 0x10 */
    /* jb 0x1408be7f1 */
    /* mov rcx, rdx */
    /* not rcx */
    /* lea rcx, [rcx + rcx*2] */
    /* lea rcx, [rdi + rcx*4] */
    /* mov r8b, byte ptr [rdi + rdx] */
    /* shr rax, 0x39 */
    /* lea r9, [rdx - 0x10] */
    /* and r9, r15 */
    /* mov byte ptr [rdi + rdx], al */
    /* mov r10, qword ptr [rsp + 0x28] */
    /* mov rdi, qword ptr [r10] */
    /* mov byte ptr [rdi + r9 + 0x10], al */
    /* cmp r8b, 0xff */
    /* je 0x1408be81e */
    /* mov rax, qword ptr [r12] */
    /* mov rdx, qword ptr [rcx] */
    /* mov qword ptr [r12], rdx */
    /* mov qword ptr [rcx], rax */
    /* mov eax, dword ptr [r12 + 8] */
    /* mov edx, dword ptr [rcx + 8] */
    /* mov dword ptr [r12 + 8], edx */
    /* mov dword ptr [rcx + 8], eax */
    /* mov rdi, qword ptr [r10] */
    /* mov r15, qword ptr [r10 + 8] */
    /* jmp 0x1408be701 */
    /* mov r9d, 0x10 */
    /* mov r8, rcx */
    /* add r8, r9 */
    /* and r8, r15 */
    /* movdqu xmm0, xmmword ptr [rdi + r8] */
    /* pmovmskb edx, xmm0 */
    /* add r9, 0x10 */
    /* test edx, edx */
    /* je 0x1408be7c4 */
    /* jmp 0x1408be72b */
    /* movdqa xmm0, xmmword ptr [rdi] */
    /* pmovmskb edx, xmm0 */
    /* bsf edx, edx */
    /* jmp 0x1408be73e */
    /* shr rax, 0x39 */
    /* lea rcx, [r13 - 0x10] */
    /* and rcx, r15 */
    /* mov byte ptr [rdi + r13], al */
    /* mov r12, qword ptr [rsp + 0x28] */
    /* mov rdi, qword ptr [r12] */
    /* mov byte ptr [rdi + rcx + 0x10], al */
    /* xor eax, eax */
    /* cmp r13, rbp */
    /* lea r13, [r13 + 1] */
    /* jne 0x1408be6df */
    /* jmp 0x1408be847 */
    /* lea rax, [r13 - 0x10] */
    /* mov r15, qword ptr [r10 + 8] */
    /* and rax, r15 */
    /* mov dl, 0xff */
    /* mov byte ptr [rdi + r13], dl */
    /* mov byte ptr [rdi + rax + 0x10], dl */
    /* mov eax, dword ptr [r12 + 8] */
    /* mov dword ptr [rcx + 8], eax */
    /* mov rax, qword ptr [r12] */
    /* mov qword ptr [rcx], rax */
    /* mov r12, r10 */
    /* jmp 0x1408be80d */
    /* mov rcx, qword ptr [r12 + 8] */
    /* lea rax, [rcx + 1] */
    /* mov rdx, rax */
    /* shr rdx, 3 */
    /* and rax, 0xfffffffffffffff8 */
    /* sub rax, rdx */
    /* cmp rcx, 8 */
    /* cmovb rax, rcx */
    /* jmp 0x1408bea54 */
    /* mov rax, rcx */
    /* shr rax, 0x3d */
    /* jne 0x1408beab7 */
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
    /* mov edx, 0xc */
    /* mov rcx, rdi */
    /* call 0x140019846 */
    /* mov rbx, qword ptr [rdi] */
    /* mov rdi, qword ptr [rdi + 8] */
    /* test rbx, rbx */
    /* je 0x1408beaa0 */
    /* lea rsi, [r12 + 0x20] */
    /* mov rbp, qword ptr [rsp + 0x98] */
    /* mov r14, qword ptr [rsp + 0xa0] */
    /* lea r8, [rdi + 0x11] */
    /* mov rcx, rbx */
    /* mov dl, 0xff */
    /* call 0x1408ad460 */
    /* mov qword ptr [rsp + 0x50], rsi */
    /* mov qword ptr [rsp + 0x58], 0xc */
    /* mov qword ptr [rsp + 0x60], 0x10 */
    /* mov qword ptr [rsp + 0x68], rbx */
    /* mov qword ptr [rsp + 0x70], rdi */
    /* mov qword ptr [rsp + 0x78], rbp */
    /* mov qword ptr [rsp + 0x80], r14 */
    /* test r13, r13 */
    /* je 0x1408bea60 */
    /* mov qword ptr [rsp + 0x30], rbp */
    /* mov r12, qword ptr [r12] */
    /* movdqa xmm0, xmmword ptr [r12] */
    /* pmovmskb r14d, xmm0 */
    /* not r14d */
    /* mov rax, qword ptr [r15] */
    /* mov qword ptr [rsp + 0x48], rax */
    /* mov rax, qword ptr [r15 + 8] */
    /* mov qword ptr [rsp + 0x40], rax */
    /* mov r15, r13 */
    /* xor r13d, r13d */
    /* mov rbp, r12 */
    /* mov qword ptr [rsp + 0x38], r15 */
    /* test r14w, r14w */
    /* jne 0x1408be983 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x10] */
    /* add rbp, 0x10 */
    /* pmovmskb r14d, xmm0 */
    /* add r13, 0x10 */
    /* xor r14w, 0xffff */
    /* je 0x1408be96a */
    /* bsf esi, r14d */
    /* add rsi, r13 */
    /* mov rax, rsi */
    /* neg rax */
    /* lea rax, [rax + rax*2] */
    /* mov r8d, dword ptr [r12 + rax*4 - 0xc] */
    /* mov rcx, qword ptr [rsp + 0x48] */
    /* mov rdx, qword ptr [rsp + 0x40] */
    /* call 0x14064d31d */
    /* mov rcx, rdi */
    /* and rcx, rax */
    /* movdqu xmm0, xmmword ptr [rbx + rcx] */
    /* pmovmskb edx, xmm0 */
    /* test edx, edx */
    /* je 0x1408bea15 */
    /* bsf edx, edx */
    /* add rdx, rcx */
    /* and rdx, rdi */
    /* cmp byte ptr [rbx + rdx], 0 */
    /* jns 0x1408bea34 */
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
    /* not rdx */
    /* lea rdx, [rdx + rdx*2] */
    /* mov r8d, dword ptr [r12 + rax*4 + 8] */
    /* mov dword ptr [rbx + rdx*4 + 8], r8d */
    /* mov rax, qword ptr [r12 + rax*4] */
    /* mov qword ptr [rbx + rdx*4], rax */
    /* mov r14d, ecx */
    /* test r15, r15 */
    /* jne 0x1408be964 */
    /* jmp 0x1408bea41 */
    /* mov r8d, 0x10 */
    /* add rcx, r8 */
    /* and rcx, rdi */
    /* movdqu xmm0, xmmword ptr [rbx + rcx] */
    /* pmovmskb edx, xmm0 */
    /* add r8, 0x10 */
    /* test edx, edx */
    /* je 0x1408bea1b */
    /* jmp 0x1408be9bb */
    /* movdqa xmm0, xmmword ptr [rbx] */
    /* pmovmskb ecx, xmm0 */
    /* bsf edx, ecx */
    /* jmp 0x1408be9ca */
    /* mov r12, qword ptr [rsp + 0x28] */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* mov rbp, qword ptr [rsp + 0x30] */
    /* jmp 0x1408bea62 */
    /* xor eax, eax */
    /* sub rax, qword ptr [r12 + 0x18] */
    /* mov qword ptr [r12 + 0x10], rax */
    /* jmp 0x1408bea99 */
    /* xor eax, eax */
    /* sub rbp, rax */
    /* mov qword ptr [rsp + 0x78], rbp */
    /* mov qword ptr [rsp + 0x80], rax */
    /* xor eax, eax */
    /* mov rcx, qword ptr [r12 + rax*8] */
    /* mov rdx, qword ptr [rsp + rax*8 + 0x68] */
    /* mov qword ptr [r12 + rax*8], rdx */
    /* mov qword ptr [rsp + rax*8 + 0x68], rcx */
    /* inc rax */
    /* cmp rax, 4 */
    /* jne 0x1408bea74 */
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
    /* lea rcx, [rip + 0x26bd82] */
    /* lea r8, [rip + 0x26bd63] */
    /* mov edx, 0x39 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
