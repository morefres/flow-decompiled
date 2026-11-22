/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x878190-0x8785e2 va=0x140878190 bytes=1106 */
void sub_0000000140878190(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* mov ebx, edx */
    /* mov rsi, rcx */
    /* mov r14, qword ptr [rcx + 0x28] */
    /* mov al, byte ptr [r14 + 5] */
    /* cmp dl, 4 */
    /* jne 0x14087821b */
    /* movzx eax, al */
    /* test eax, eax */
    /* je 0x140878203 */
    /* cmp eax, 2 */
    /* je 0x140878244 */
    /* lea rcx, [r14 + 0x90] */
    /* lea r8, [rip + 0x31b9b0] */
    /* mov edx, 0x100 */
    /* mov r9d, 0x120 */
    /* call 0x140878067 */
    /* mov byte ptr [r14 + 5], 0 */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov qword ptr [r14 + 0x60], rax */
    /* mov rcx, rsi */
    /* call 0x140875efb */
    /* cmp dword ptr [rsi + 0x18], 0 */
    /* je 0x1408784b3 */
    /* mov r14, qword ptr [rsi + 0x28] */
    /* lea rcx, [r14 + 0x90] */
    /* mov dl, 1 */
    /* mov r8b, 1 */
    /* call 0x140877e84 */
    /* mov byte ptr [r14 + 5], 2 */
    /* jmp 0x14087823c */
    /* test al, al */
    /* jne 0x140878244 */
    /* cmp qword ptr [r14 + 0x38], 0 */
    /* je 0x140878244 */
    /* lea rcx, [r14 + 0x90] */
    /* mov dl, 1 */
    /* xor r8d, r8d */
    /* call 0x140877e84 */
    /* mov byte ptr [r14 + 5], 1 */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov qword ptr [r14 + 0x60], rax */
    /* cmp bl, 4 */
    /* sete bpl */
    /* inc bpl */
    /* lea rdi, [rip + 0x31b92b] */
    /* mov rax, qword ptr [r14 + 0x80] */
    /* mov rcx, qword ptr [r14 + 0xa8] */
    /* add rcx, 8 */
    /* shl rax, 2 */
    /* cmp rcx, rax */
    /* jb 0x140878286 */
    /* mov rcx, rsi */
    /* call 0x140875efb */
    /* cmp dword ptr [rsi + 0x18], 0 */
    /* je 0x14087848d */
    /* mov r14, qword ptr [rsi + 0x28] */
    /* cmp qword ptr [r14 + 0x38], 0x106 */
    /* jae 0x140878319 */
    /* test bl, bl */
    /* sete r15b */
    /* mov rcx, rsi */
    /* call 0x1408756f0 */
    /* mov r14, qword ptr [rsi + 0x28] */
    /* mov rax, qword ptr [r14 + 0x38] */
    /* cmp rax, 0x106 */
    /* setb cl */
    /* test r15b, cl */
    /* jne 0x1408784b3 */
    /* test rax, rax */
    /* je 0x1408784ba */
    /* cmp byte ptr [r14 + 5], 0 */
    /* jne 0x1408782f1 */
    /* cmp bl, 4 */
    /* sete r8b */
    /* lea rcx, [r14 + 0x90] */
    /* mov dl, 1 */
    /* call 0x140877e84 */
    /* mov byte ptr [r14 + 5], bpl */
    /* mov rcx, qword ptr [r14 + 0x10] */
    /* mov rax, qword ptr [r14 + 0x38] */
    /* mov qword ptr [r14 + 0x60], rcx */
    /* lea r12, [r14 + 0x38] */
    /* cmp rax, 3 */
    /* ja 0x14087831d */
    /* mov rcx, qword ptr [r14 + 0x10] */
    /* mov rdx, qword ptr [r14 + 0x20] */
    /* cmp rcx, rdx */
    /* jae 0x1408785d4 */
    /* mov rax, qword ptr [r14 + 0x18] */
    /* mov r13b, byte ptr [rax + rcx] */
    /* jmp 0x140878467 */
    /* lea r12, [r14 + 0x38] */
    /* mov rcx, qword ptr [r14 + 0x10] */
    /* mov rdx, qword ptr [r14 + 0x20] */
    /* mov r8, rdx */
    /* sub r8, rcx */
    /* jb 0x14087855d */
    /* cmp r8, 3 */
    /* jbe 0x14087854d */
    /* mov rax, qword ptr [r14 + 0x18] */
    /* mov r9, qword ptr [r14 + 0x50] */
    /* mov r13d, dword ptr [rax + rcx] */
    /* imul r10d, r13d, 0x9e3779b1 */
    /* shr r10d, 0x10 */
    /* movzx r8d, word ptr [r9 + r10*2] */
    /* cmp r8w, cx */
    /* je 0x140878386 */
    /* mov rax, qword ptr [r14 + 0x30] */
    /* mov rdx, qword ptr [r14 + 0x48] */
    /* dec rax */
    /* and rax, rcx */
    /* cmp rax, rdx */
    /* jae 0x1408785c8 */
    /* mov rdx, qword ptr [r14 + 0x40] */
    /* mov word ptr [rdx + rax*2], r8w */
    /* mov word ptr [r9 + r10*2], cx */
    /* mov rcx, qword ptr [r14 + 0x10] */
    /* movzx r8d, r8w */
    /* mov r15, rcx */
    /* sub r15, r8 */
    /* test r15, r15 */
    /* jle 0x140878467 */
    /* mov rax, qword ptr [r14 + 0x30] */
    /* mov rdx, 0xfffffffffffffefa */
    /* add rax, rdx */
    /* cmp r15, rax */
    /* jg 0x140878467 */
    /* mov rdx, qword ptr [r14 + 0x20] */
    /* mov r9, rdx */
    /* sub r9, r8 */
    /* jb 0x14087857c */
    /* cmp r9, 3 */
    /* jbe 0x140878566 */
    /* mov rax, qword ptr [r14 + 0x18] */
    /* add r8, rax */
    /* cmp r13d, dword ptr [r8] */
    /* jne 0x140878467 */
    /* add rcx, 2 */
    /* mov r10, rdx */
    /* sub r10, rcx */
    /* jb 0x140878588 */
    /* add rax, rcx */
    /* add r9, -2 */
    /* add r8, 2 */
    /* mov rcx, rax */
    /* mov rdx, r10 */
    /* call 0x14087a2af */
    /* add rax, 2 */
    /* cmp rax, 4 */
    /* jb 0x140878467 */
    /* mov r8d, 0x201 */
    /* cmp r15, 0x10000 */
    /* jae 0x140878420 */
    /* shl r15d, 0x10 */
    /* mov r8d, r15d */
    /* cmp r8b, 1 */
    /* je 0x140878599 */
    /* mov r15, qword ptr [r12] */
    /* cmp r15, rax */
    /* jb 0x140878436 */
    /* mov r15, rax */
    /* mov eax, 0x102 */
    /* cmp r15, rax */
    /* jb 0x140878446 */
    /* mov r15d, 0x102 */
    /* shr r8d, 0x10 */
    /* lea rcx, [r14 + 0x90] */
    /* lea edx, [r15 - 3] */
    /* call 0x14087a3ed */
    /* sub qword ptr [r12], r15 */
    /* add qword ptr [r14 + 0x10], r15 */
    /* jmp 0x140878255 */
    /* lea rcx, [r14 + 0x90] */
    /* movzx edx, r13b */
    /* mov r9d, 0x120 */
    /* mov r8, rdi */
    /* call 0x140878067 */
    /* inc qword ptr [r14 + 0x10] */
    /* dec qword ptr [r12] */
    /* jmp 0x140878255 */
    /* xor eax, eax */
    /* cmp bl, 4 */
    /* jne 0x14087853c */
    /* cmp dword ptr [rsi + 8], 0 */
    /* jne 0x14087853c */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* cmp byte ptr [rax + 0xb8], 0 */
    /* je 0x140878533 */
    /* xor eax, eax */
    /* jmp 0x14087853c */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* cmp rax, 2 */
    /* mov ecx, 2 */
    /* cmovb rcx, rax */
    /* mov qword ptr [r14 + 0xd0], rcx */
    /* cmp byte ptr [r14 + 5], 0 */
    /* je 0x140878522 */
    /* lea rdi, [r14 + 0x90] */
    /* lea r8, [rip + 0x31b699] */
    /* mov edx, 0x100 */
    /* mov r9d, 0x120 */
    /* mov rcx, rdi */
    /* call 0x140878067 */
    /* cmp bl, 4 */
    /* jne 0x140878507 */
    /* mov rcx, rdi */
    /* call 0x140877eb1 */
    /* mov byte ptr [r14 + 5], 0 */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov qword ptr [r14 + 0x60], rax */
    /* mov rcx, rsi */
    /* call 0x140875efb */
    /* cmp dword ptr [rsi + 0x18], 0 */
    /* je 0x14087852e */
    /* cmp bl, 4 */
    /* sete al */
    /* add al, al */
    /* inc al */
    /* jmp 0x14087853c */
    /* cmp bl, 4 */
    /* jmp 0x140878537 */
    /* cmp byte ptr [rax + 5], 0 */
    /* sete al */
    /* add al, al */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea r9, [rip + 0x31ff8c] */
    /* mov edx, 4 */
    /* xor ecx, ecx */
    /* jmp 0x140878592 */
    /* lea r9, [rip + 0x31ff64] */
    /* jmp 0x14087858f */
    /* lea rax, [rip + 0x31ffa3] */
    /* mov edx, 4 */
    /* xor ecx, ecx */
    /* mov r8, r9 */
    /* mov r9, rax */
    /* jmp 0x140878592 */
    /* lea r9, [rip + 0x31ff75] */
    /* mov rcx, r8 */
    /* jmp 0x14087858f */
    /* lea r9, [rip + 0x31ff99] */
    /* mov r8, rdx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r8, [rsp + 0x37] */
    /* mov byte ptr [r8], 2 */
    /* lea rax, [rip + 0x31ff97] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x319de3] */
    /* lea r9, [rip + 0x319e2c] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* ud2  */
    /* lea r8, [rip + 0x31bf81] */
    /* mov rcx, rax */
    /* jmp 0x1408785db */
    /* lea r8, [rip + 0x31fed5] */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
