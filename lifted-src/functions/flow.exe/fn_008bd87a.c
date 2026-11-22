/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8bd87a-0x8bdd2c va=0x1408bd87a bytes=1202 */
void sub_00000001408bd87a(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* mov rsi, rcx */
    /* mov r8, qword ptr [rcx + 0x18] */
    /* mov rcx, r8 */
    /* inc rcx */
    /* je 0x1408bdd12 */
    /* mov r15, qword ptr [rsi + 8] */
    /* lea rax, [r15 + 1] */
    /* mov rdx, rax */
    /* shr rdx, 3 */
    /* mov rdi, rax */
    /* and rdi, 0xfffffffffffffff8 */
    /* sub rdi, rdx */
    /* cmp r15, 8 */
    /* cmovb rdi, r15 */
    /* mov rdx, rdi */
    /* shr rdx, 1 */
    /* cmp rcx, rdx */
    /* jbe 0x1408bd8ff */
    /* inc rdi */
    /* cmp rdi, rcx */
    /* cmovbe rdi, rcx */
    /* cmp rdi, 0xf */
    /* jae 0x1408bdadc */
    /* mov r14, r8 */
    /* mov eax, edi */
    /* and eax, 8 */
    /* add rax, 8 */
    /* cmp rdi, 4 */
    /* mov r8d, 4 */
    /* cmovae r8, rax */
    /* jmp 0x1408bdb23 */
    /* mov qword ptr [rsp + 0x20], r8 */
    /* test rax, rax */
    /* je 0x1408bdab5 */
    /* mov rbx, qword ptr [rsi] */
    /* mov rcx, rax */
    /* shr rcx, 4 */
    /* mov edx, eax */
    /* and edx, 0xf */
    /* cmp rdx, 1 */
    /* sbb rcx, -1 */
    /* movdqa xmm0, xmmword ptr [rip + 0x1a734] */
    /* mov rdx, rbx */
    /* pxor xmm1, xmm1 */
    /* pcmpgtb xmm1, xmmword ptr [rdx] */
    /* por xmm1, xmm0 */
    /* movdqa xmmword ptr [rdx], xmm1 */
    /* add rdx, 0x10 */
    /* dec rcx */
    /* jne 0x1408bd92f */
    /* cmp rax, 0x11 */
    /* mov r8d, 0x10 */
    /* mov ecx, 0x10 */
    /* cmovae rcx, rax */
    /* cmp rax, r8 */
    /* cmovb r8, rax */
    /* add rcx, rbx */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* xor eax, eax */
    /* xor ecx, ecx */
    /* movabs rdx, 0xcbf29ce484222325 */
    /* movabs r8, 0x100000001b3 */
    /* cmp cl, byte ptr [rbx + rax] */
    /* jno 0x1408bda89 */
    /* mov r10, rax */
    /* not r10 */
    /* mov r11, rax */
    /* neg r11 */
    /* mov r9d, dword ptr [rbx + r11*4 - 4] */
    /* mov dword ptr [rsp + 0x30], r9d */
    /* mov r12, rdx */
    /* xor r9d, r9d */
    /* movzx r13d, byte ptr [rsp + r9 + 0x30] */
    /* inc r9 */
    /* xor r12, r13 */
    /* imul r12, r8 */
    /* cmp r9, 4 */
    /* jne 0x1408bd9aa */
    /* mov r13, r12 */
    /* and r13, r15 */
    /* movdqu xmm0, xmmword ptr [rbx + r13] */
    /* pmovmskb ebp, xmm0 */
    /* mov r9, r13 */
    /* test ebp, ebp */
    /* je 0x1408bda3d */
    /* bsf r14d, ebp */
    /* add r14, r9 */
    /* and r14, r15 */
    /* cmp byte ptr [rbx + r14], 0 */
    /* jns 0x1408bda63 */
    /* mov r9, rax */
    /* sub r9, r13 */
    /* mov rbp, r14 */
    /* sub rbp, r13 */
    /* xor rbp, r9 */
    /* and rbp, r15 */
    /* cmp rbp, 0x10 */
    /* jb 0x1408bda75 */
    /* mov r9, r14 */
    /* not r9 */
    /* shl r9, 2 */
    /* mov bpl, byte ptr [rbx + r14] */
    /* shr r12, 0x39 */
    /* lea r13, [r14 - 0x10] */
    /* and r13, r15 */
    /* mov byte ptr [rbx + r14], r12b */
    /* mov byte ptr [rbx + r13 + 0x10], r12b */
    /* cmp bpl, 0xff */
    /* je 0x1408bda98 */
    /* mov ebp, dword ptr [rbx + r10*4] */
    /* mov r14d, dword ptr [rbx + r9] */
    /* mov dword ptr [rbx + r10*4], r14d */
    /* mov dword ptr [rbx + r9], ebp */
    /* jmp 0x1408bd99a */
    /* mov r14d, 0x10 */
    /* mov r9, r13 */
    /* add r9, r14 */
    /* and r9, r15 */
    /* movdqu xmm0, xmmword ptr [rbx + r9] */
    /* pmovmskb ebp, xmm0 */
    /* add r14, 0x10 */
    /* test ebp, ebp */
    /* je 0x1408bda46 */
    /* jmp 0x1408bd9d7 */
    /* movdqa xmm0, xmmword ptr [rbx] */
    /* pmovmskb r9d, xmm0 */
    /* bsf r14d, r9d */
    /* jmp 0x1408bd9e8 */
    /* shr r12, 0x39 */
    /* lea r9, [rax - 0x10] */
    /* and r9, r15 */
    /* mov byte ptr [rbx + rax], r12b */
    /* mov byte ptr [rbx + r9 + 0x10], r12b */
    /* cmp rax, r15 */
    /* lea rax, [rax + 1] */
    /* jne 0x1408bd985 */
    /* jmp 0x1408bdab5 */
    /* lea r11, [rax - 0x10] */
    /* and r11, r15 */
    /* mov bpl, 0xff */
    /* mov byte ptr [rbx + rax], bpl */
    /* mov byte ptr [rbx + r11 + 0x10], bpl */
    /* mov r10d, dword ptr [rbx + r10*4] */
    /* mov dword ptr [rbx + r9], r10d */
    /* jmp 0x1408bda89 */
    /* sub rdi, qword ptr [rsp + 0x20] */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* mov rdi, 0xffffffffffffffff */
    /* mov rax, rdi */
    /* add rsp, 0x88 */
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
    /* jne 0x1408bdd12 */
    /* mov r14, r8 */
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
    /* mov r8, 0xffffffffffffffff */
    /* shr r8, cl */
    /* inc r8 */
    /* lea rdi, [rsp + 0x68] */
    /* mov edx, 4 */
    /* mov rcx, rdi */
    /* call 0x140019846 */
    /* mov rbx, qword ptr [rdi] */
    /* mov rdi, qword ptr [rdi + 8] */
    /* test rbx, rbx */
    /* je 0x1408bdac5 */
    /* mov r12, qword ptr [rsp + 0x78] */
    /* mov r15, qword ptr [rsp + 0x80] */
    /* lea r8, [rdi + 0x11] */
    /* mov rcx, rbx */
    /* mov dl, 0xff */
    /* call 0x1408ad460 */
    /* mov qword ptr [rsp + 0x40], 0x10 */
    /* mov qword ptr [rsp + 0x48], rbx */
    /* mov qword ptr [rsp + 0x50], rdi */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* mov qword ptr [rsp + 0x58], r12 */
    /* mov qword ptr [rsp + 0x60], r15 */
    /* test r14, r14 */
    /* je 0x1408bdca2 */
    /* mov rax, qword ptr [rsi] */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb r11d, xmm0 */
    /* not r11d */
    /* xor ecx, ecx */
    /* movabs rdx, 0xcbf29ce484222325 */
    /* mov r10, r14 */
    /* movabs r8, 0x100000001b3 */
    /* mov r9, rax */
    /* test r11w, r11w */
    /* jne 0x1408bdbd2 */
    /* movdqa xmm0, xmmword ptr [r9 + 0x10] */
    /* add r9, 0x10 */
    /* pmovmskb r11d, xmm0 */
    /* add rcx, 0x10 */
    /* xor r11w, 0xffff */
    /* je 0x1408bdbb8 */
    /* bsf r15d, r11d */
    /* add r15, rcx */
    /* shl r15, 2 */
    /* mov r12, rax */
    /* sub r12, r15 */
    /* mov ebp, dword ptr [r12 - 4] */
    /* mov dword ptr [rsp + 0x68], ebp */
    /* mov r13, rdx */
    /* xor r15d, r15d */
    /* movzx ebp, byte ptr [rsp + r15 + 0x68] */
    /* inc r15 */
    /* xor r13, rbp */
    /* imul r13, r8 */
    /* cmp r15, 4 */
    /* jne 0x1408bdbf2 */
    /* mov rbp, rdi */
    /* and rbp, r13 */
    /* movdqu xmm0, xmmword ptr [rbx + rbp] */
    /* pmovmskb r15d, xmm0 */
    /* test r15d, r15d */
    /* je 0x1408bdc6a */
    /* bsf r15d, r15d */
    /* add r15, rbp */
    /* and r15, rdi */
    /* cmp byte ptr [rbx + r15], 0 */
    /* jns 0x1408bdc94 */
    /* lea ebp, [r11 - 1] */
    /* and ebp, r11d */
    /* dec r10 */
    /* shr r13, 0x39 */
    /* lea r11, [r15 - 0x10] */
    /* and r11, rdi */
    /* mov byte ptr [rbx + r15], r13b */
    /* mov byte ptr [rbx + r11 + 0x10], r13b */
    /* shl r15, 2 */
    /* neg r15 */
    /* mov r11d, dword ptr [r12 - 4] */
    /* mov dword ptr [rbx + r15 - 4], r11d */
    /* mov r11d, ebp */
    /* test r10, r10 */
    /* je 0x1408bdca5 */
    /* jmp 0x1408bdbb2 */
    /* mov r15d, 0x10 */
    /* mov qword ptr [rsp + 0x28], r15 */
    /* add rbp, qword ptr [rsp + 0x28] */
    /* and rbp, rdi */
    /* movdqu xmm0, xmmword ptr [rbx + rbp] */
    /* pmovmskb r15d, xmm0 */
    /* add qword ptr [rsp + 0x28], 0x10 */
    /* test r15d, r15d */
    /* je 0x1408bdc75 */
    /* jmp 0x1408bdc1d */
    /* movdqa xmm0, xmmword ptr [rbx] */
    /* pmovmskb ebp, xmm0 */
    /* bsf r15d, ebp */
    /* jmp 0x1408bdc2e */
    /* xor r14d, r14d */
    /* mov rax, qword ptr [rsp + 0x20] */
    /* sub rax, r14 */
    /* mov qword ptr [rsp + 0x58], rax */
    /* mov qword ptr [rsp + 0x60], r14 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rsi + rax*8] */
    /* mov rdx, qword ptr [rsp + rax*8 + 0x48] */
    /* mov qword ptr [rsi + rax*8], rdx */
    /* mov qword ptr [rsp + rax*8 + 0x48], rcx */
    /* inc rax */
    /* cmp rax, 4 */
    /* jne 0x1408bdcb9 */
    /* mov rcx, qword ptr [rsp + 0x50] */
    /* test rcx, rcx */
    /* je 0x1408bdabe */
    /* lea rax, [rcx*4 + 0x13] */
    /* and rax, 0xfffffffffffffff0 */
    /* add rcx, rax */
    /* cmp rcx, -0x11 */
    /* je 0x1408bdabe */
    /* mov rcx, qword ptr [rsp + 0x48] */
    /* sub rcx, rax */
    /* mov edx, 0x10 */
    /* call 0x140005378 */
    /* jmp 0x1408bdabe */
    /* lea rcx, [rip + 0x26cb27] */
    /* lea r8, [rip + 0x26cb08] */
    /* mov edx, 0x39 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
