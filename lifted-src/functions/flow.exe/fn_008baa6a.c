/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8baa6a-0x8baf3b va=0x1408baa6a bytes=1233 */
void sub_00000001408baa6a(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* mov rsi, rcx */
    /* mov r15, qword ptr [rcx + 0x18] */
    /* mov rcx, r15 */
    /* inc rcx */
    /* je 0x1408bad46 */
    /* mov r14, qword ptr [rsi + 8] */
    /* lea rax, [r14 + 1] */
    /* mov rdx, rax */
    /* shr rdx, 3 */
    /* mov rdi, rax */
    /* and rdi, 0xfffffffffffffff8 */
    /* sub rdi, rdx */
    /* cmp r14, 8 */
    /* cmovb rdi, r14 */
    /* mov rdx, rdi */
    /* shr rdx, 1 */
    /* cmp rcx, rdx */
    /* jbe 0x1408baae9 */
    /* inc rdi */
    /* cmp rdi, rcx */
    /* cmovbe rdi, rcx */
    /* cmp rdi, 0xf */
    /* jae 0x1408baccf */
    /* mov eax, edi */
    /* and eax, 8 */
    /* add rax, 8 */
    /* cmp rdi, 4 */
    /* mov r13d, 4 */
    /* cmovae r13, rax */
    /* jmp 0x1408bad1e */
    /* test rax, rax */
    /* je 0x1408bacb0 */
    /* mov rbx, qword ptr [rsi] */
    /* mov rcx, rax */
    /* shr rcx, 4 */
    /* mov edx, eax */
    /* and edx, 0xf */
    /* cmp rdx, 1 */
    /* sbb rcx, -1 */
    /* movdqa xmm0, xmmword ptr [rip + 0x1d54f] */
    /* mov rdx, rbx */
    /* pxor xmm1, xmm1 */
    /* pcmpgtb xmm1, xmmword ptr [rdx] */
    /* por xmm1, xmm0 */
    /* movdqa xmmword ptr [rdx], xmm1 */
    /* add rdx, 0x10 */
    /* dec rcx */
    /* jne 0x1408bab14 */
    /* cmp rax, 0x11 */
    /* mov r8d, 0x10 */
    /* mov ecx, 0x10 */
    /* cmovae rcx, rax */
    /* cmp rax, r8 */
    /* cmovb r8, rax */
    /* add rcx, rbx */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* xor ecx, ecx */
    /* xor eax, eax */
    /* mov r8, rbx */
    /* cmp al, byte ptr [rbx + rcx] */
    /* jno 0x1408bac69 */
    /* mov r9, rcx */
    /* not r9 */
    /* shl r9, 5 */
    /* add r9, rbx */
    /* mov r11, rcx */
    /* shl r11, 5 */
    /* mov r10, rbx */
    /* sub r10, r11 */
    /* mov rdx, qword ptr [r10 - 0x18] */
    /* mov r11, rdx */
    /* and r11, r14 */
    /* movdqu xmm0, xmmword ptr [rbx + r11] */
    /* pmovmskb r13d, xmm0 */
    /* mov rbp, r11 */
    /* test r13d, r13d */
    /* je 0x1408bac1e */
    /* bsf r12d, r13d */
    /* add r12, rbp */
    /* and r12, r14 */
    /* cmp byte ptr [rbx + r12], 0 */
    /* jns 0x1408bac45 */
    /* mov rbp, rcx */
    /* sub rbp, r11 */
    /* mov r13, r12 */
    /* sub r13, r11 */
    /* xor r13, rbp */
    /* and r13, r14 */
    /* cmp r13, 0x10 */
    /* jb 0x1408bac56 */
    /* mov r13, r12 */
    /* shl r13, 5 */
    /* mov r11b, byte ptr [rbx + r12] */
    /* shr rdx, 0x39 */
    /* lea rbp, [r12 - 0x10] */
    /* and rbp, r14 */
    /* mov byte ptr [rbx + r12], dl */
    /* mov byte ptr [rbx + rbp + 0x10], dl */
    /* cmp r11b, 0xff */
    /* je 0x1408bac7c */
    /* mov r11, rbx */
    /* sub r11, r13 */
    /* mov r12, 0xfffffffffffffffc */
    /* mov rdx, qword ptr [r8 + r12*8] */
    /* mov r13, qword ptr [r11 + r12*8] */
    /* mov qword ptr [r8 + r12*8], r13 */
    /* mov qword ptr [r11 + r12*8], rdx */
    /* inc r12 */
    /* jne 0x1408bac04 */
    /* jmp 0x1408bab7c */
    /* mov r12d, 0x10 */
    /* mov rbp, r11 */
    /* add rbp, r12 */
    /* and rbp, r14 */
    /* movdqu xmm0, xmmword ptr [rbx + rbp] */
    /* pmovmskb r13d, xmm0 */
    /* add r12, 0x10 */
    /* test r13d, r13d */
    /* je 0x1408bac27 */
    /* jmp 0x1408bab9d */
    /* movdqa xmm0, xmmword ptr [rbx] */
    /* pmovmskb ebp, xmm0 */
    /* bsf r12d, ebp */
    /* jmp 0x1408babb2 */
    /* shr rdx, 0x39 */
    /* lea r9, [rcx - 0x10] */
    /* and r9, r14 */
    /* mov byte ptr [rbx + rcx], dl */
    /* mov byte ptr [rbx + r9 + 0x10], dl */
    /* add r8, -0x20 */
    /* cmp rcx, r14 */
    /* lea rcx, [rcx + 1] */
    /* jne 0x1408bab59 */
    /* jmp 0x1408bacb0 */
    /* neg r13 */
    /* lea rdx, [rbx + r13] */
    /* add rdx, -0x20 */
    /* lea r10, [rcx - 0x10] */
    /* and r10, r14 */
    /* mov r11b, 0xff */
    /* mov byte ptr [rbx + rcx], r11b */
    /* mov byte ptr [rbx + r10 + 0x10], r11b */
    /* movdqu xmm0, xmmword ptr [r9] */
    /* movdqu xmm1, xmmword ptr [r9 + 0x10] */
    /* movdqu xmmword ptr [rdx + 0x10], xmm1 */
    /* movdqu xmmword ptr [rdx], xmm0 */
    /* jmp 0x1408bac69 */
    /* sub rdi, r15 */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* mov rax, 0xffffffffffffffff */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov rax, rdi */
    /* shr rax, 0x3d */
    /* jne 0x1408bad46 */
    /* shl rdi, 3 */
    /* movabs rcx, 0x2492492492492493 */
    /* mov rax, rdi */
    /* mul rcx */
    /* sub rdi, rdx */
    /* shr rdi, 1 */
    /* add rdi, rdx */
    /* shr rdi, 2 */
    /* dec rdi */
    /* bsr rcx, rdi */
    /* not ecx */
    /* mov r13, 0xffffffffffffffff */
    /* shr r13, cl */
    /* movabs rax, 0x7fffffffffffffe */
    /* cmp r13, rax */
    /* ja 0x1408bad46 */
    /* inc r13 */
    /* mov r12, r13 */
    /* shl r12, 5 */
    /* lea rbx, [r13 + 0x10] */
    /* mov r14, rbx */
    /* add r14, r12 */
    /* setb al */
    /* movabs rcx, 0x7ffffffffffffff0 */
    /* cmp r14, rcx */
    /* seta cl */
    /* or cl, al */
    /* je 0x1408bad60 */
    /* lea rcx, [rip + 0x26faf3] */
    /* lea r8, [rip + 0x26fad4] */
    /* mov edx, 0x39 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1408baf2c */
    /* mov rdi, rax */
    /* add rdi, r12 */
    /* lea r12, [r13 - 1] */
    /* mov rax, r13 */
    /* shr rax, 3 */
    /* mov r14, r13 */
    /* and r14, 0xfffffffffffffff8 */
    /* sub r14, rax */
    /* cmp r13, 9 */
    /* cmovb r14, r12 */
    /* mov rcx, rdi */
    /* mov dl, 0xff */
    /* mov r8, rbx */
    /* call 0x1408ad460 */
    /* mov qword ptr [rsp + 0x30], 0x10 */
    /* mov qword ptr [rsp + 0x38], rdi */
    /* mov qword ptr [rsp + 0x40], r12 */
    /* mov qword ptr [rsp + 0x48], r14 */
    /* mov qword ptr [rsp + 0x50], 0 */
    /* test r15, r15 */
    /* je 0x1408baec1 */
    /* mov rax, qword ptr [rsi] */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb r9d, xmm0 */
    /* not r9d */
    /* xor ecx, ecx */
    /* mov rdx, rax */
    /* mov r8, r15 */
    /* test r9w, r9w */
    /* jne 0x1408bae03 */
    /* movdqa xmm0, xmmword ptr [rdx + 0x10] */
    /* add rdx, 0x10 */
    /* pmovmskb r9d, xmm0 */
    /* add rcx, 0x10 */
    /* xor r9w, 0xffff */
    /* je 0x1408badea */
    /* bsf r11d, r9d */
    /* add r11, rcx */
    /* shl r11, 5 */
    /* mov r10, rax */
    /* sub r10, r11 */
    /* mov r11, qword ptr [r10 - 0x18] */
    /* mov rbx, r12 */
    /* and rbx, r11 */
    /* movdqu xmm0, xmmword ptr [rdi + rbx] */
    /* pmovmskb ebp, xmm0 */
    /* test ebp, ebp */
    /* je 0x1408bae8e */
    /* bsf r13d, ebp */
    /* add r13, rbx */
    /* and r13, r12 */
    /* cmp byte ptr [rdi + r13], 0 */
    /* jns 0x1408baeb0 */
    /* lea ebx, [r9 - 1] */
    /* and ebx, r9d */
    /* dec r8 */
    /* shr r11, 0x39 */
    /* lea r9, [r13 - 0x10] */
    /* and r9, r12 */
    /* mov byte ptr [rdi + r13], r11b */
    /* mov byte ptr [rdi + r9 + 0x10], r11b */
    /* shl r13, 5 */
    /* mov r9, rdi */
    /* sub r9, r13 */
    /* neg r13 */
    /* movdqu xmm0, xmmword ptr [r10 - 0x20] */
    /* movdqu xmm1, xmmword ptr [r10 - 0x10] */
    /* movdqu xmmword ptr [rdi + r13 - 0x20], xmm0 */
    /* movdqu xmmword ptr [r9 - 0x10], xmm1 */
    /* mov r9d, ebx */
    /* test r8, r8 */
    /* jne 0x1408bade4 */
    /* jmp 0x1408baec1 */
    /* mov r13d, 0x10 */
    /* add rbx, r13 */
    /* and rbx, r12 */
    /* movdqu xmm0, xmmword ptr [rdi + rbx] */
    /* pmovmskb ebp, xmm0 */
    /* add r13, 0x10 */
    /* test ebp, ebp */
    /* je 0x1408bae94 */
    /* jmp 0x1408bae2b */
    /* movdqa xmm0, xmmword ptr [rdi] */
    /* pmovmskb ebx, xmm0 */
    /* bsf r13d, ebx */
    /* jmp 0x1408bae3c */
    /* sub r14, r15 */
    /* mov qword ptr [rsp + 0x48], r14 */
    /* mov qword ptr [rsp + 0x50], r15 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rsi + rax*8] */
    /* mov rdx, qword ptr [rsp + rax*8 + 0x38] */
    /* mov qword ptr [rsi + rax*8], rdx */
    /* mov qword ptr [rsp + rax*8 + 0x38], rcx */
    /* inc rax */
    /* cmp rax, 4 */
    /* jne 0x1408baed0 */
    /* mov rcx, qword ptr [rsp + 0x40] */
    /* test rcx, rcx */
    /* je 0x1408bacb7 */
    /* mov rax, rcx */
    /* shl rax, 5 */
    /* add rax, 0x2f */
    /* and rax, 0xffffffffffffffe0 */
    /* add rcx, rax */
    /* cmp rcx, -0x11 */
    /* je 0x1408bacb7 */
    /* mov rcx, qword ptr [rsp + 0x38] */
    /* sub rcx, rax */
    /* mov edx, 0x10 */
    /* call 0x140005378 */
    /* jmp 0x1408bacb7 */
    /* mov ecx, 0x10 */
    /* mov rdx, r14 */
    /* call 0x1408ad83e */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
