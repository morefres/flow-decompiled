/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x847147-0x84745d va=0x140847147 bytes=790 */
void sub_0000000140847147(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xc8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x40], 0xfffffffffffffffe */
    /* cmp byte ptr [rdx + 0x41], 0 */
    /* jne 0x1408472b0 */
    /* mov rsi, rdx */
    /* mov qword ptr [rbp + 8], rcx */
    /* mov rbx, qword ptr [rdx + 0x10] */
    /* mov rdi, qword ptr [rdx + 0x18] */
    /* mov r12, qword ptr [rdx + 0x28] */
    /* cmp r12, rdi */
    /* seta al */
    /* mov r13, qword ptr [rdx + 0x20] */
    /* cmp r12, r13 */
    /* setb cl */
    /* or cl, al */
    /* jne 0x14084722b */
    /* movzx r9d, byte ptr [rsi + 0x38] */
    /* mov r15b, byte ptr [rsi + r9 + 0x2f] */
    /* mov qword ptr [rbp + 0x30], r9 */
    /* mov r8, r12 */
    /* sub r8, r13 */
    /* lea rdx, [rbx + r13] */
    /* cmp r8, 0xf */
    /* ja 0x1408471d4 */
    /* cmp r12, r13 */
    /* je 0x140847227 */
    /* xor ecx, ecx */
    /* cmp byte ptr [rdx + rcx], r15b */
    /* je 0x1408471e7 */
    /* inc rcx */
    /* cmp r8, rcx */
    /* jne 0x1408471c4 */
    /* jmp 0x140847227 */
    /* mov ecx, r15d */
    /* call 0x14001fa30 */
    /* mov r9, qword ptr [rbp + 0x30] */
    /* test al, 1 */
    /* je 0x140847227 */
    /* mov rcx, rdx */
    /* add r13, rcx */
    /* inc r13 */
    /* mov qword ptr [rsi + 0x20], r13 */
    /* mov r14, r13 */
    /* sub r14, r9 */
    /* setb al */
    /* cmp r13, rdi */
    /* seta cl */
    /* or cl, al */
    /* jne 0x140847220 */
    /* lea rcx, [rbx + r14] */
    /* lea rdx, [rsi + 0x30] */
    /* mov r8, r9 */
    /* call 0x1408accc0 */
    /* mov r9, qword ptr [rbp + 0x30] */
    /* test eax, eax */
    /* je 0x14084743e */
    /* cmp r12, r13 */
    /* jae 0x1408471ad */
    /* jmp 0x14084722b */
    /* mov qword ptr [rsi + 0x20], r12 */
    /* mov byte ptr [rsi + 0x41], 1 */
    /* mov rdi, qword ptr [rsi] */
    /* mov r14, qword ptr [rsi + 8] */
    /* sub r14, rdi */
    /* setne al */
    /* or al, byte ptr [rsi + 0x40] */
    /* cmp al, 1 */
    /* mov rcx, qword ptr [rbp + 8] */
    /* jne 0x1408472b0 */
    /* mov edx, 0x40 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14084744c */
    /* add rbx, rdi */
    /* mov qword ptr [rax], rbx */
    /* mov qword ptr [rax + 8], r14 */
    /* mov qword ptr [rbp + 0x10], 4 */
    /* mov qword ptr [rbp - 8], rax */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov qword ptr [rbp + 0x20], 1 */
    /* lea rax, [rbp - 0x58] */
    /* mov ecx, 9 */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* test byte ptr [rax + 0x41], 1 */
    /* je 0x1408472d5 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rcx], rax */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rcx + 8], rax */
    /* jmp 0x1408472c1 */
    /* xor eax, eax */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 8 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* add rsp, 0xc8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rbp - 0x28] */
    /* mov rbx, qword ptr [rax - 0x30] */
    /* mov rcx, qword ptr [rax - 0x28] */
    /* mov qword ptr [rbp], rcx */
    /* mov rcx, qword ptr [rax - 0x20] */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* mov rcx, qword ptr [rax - 0x18] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov r14, qword ptr [rax - 8] */
    /* movzx ecx, byte ptr [rax + 8] */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* mov cl, byte ptr [rax + 0x10] */
    /* mov byte ptr [rbp + 0x3f], cl */
    /* mov r15d, 1 */
    /* mov rdi, qword ptr [rax - 0x10] */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* cmp r14, rsi */
    /* ja 0x1408473aa */
    /* cmp r14, rdi */
    /* jb 0x1408473aa */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov r13b, byte ptr [rbp + rax - 0x29] */
    /* mov r8, r14 */
    /* sub r8, rdi */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* add rax, rdi */
    /* cmp r8, 0xf */
    /* ja 0x14084735a */
    /* cmp r14, rdi */
    /* je 0x1408473a7 */
    /* xor edx, edx */
    /* cmp byte ptr [rax + rdx], r13b */
    /* je 0x140847369 */
    /* inc rdx */
    /* cmp r8, rdx */
    /* jne 0x14084734a */
    /* jmp 0x1408473a7 */
    /* mov ecx, r13d */
    /* mov rdx, rax */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* je 0x1408473a7 */
    /* add rdi, rdx */
    /* inc rdi */
    /* mov r12, rdi */
    /* sub r12, qword ptr [rbp + 0x28] */
    /* setae al */
    /* cmp rdi, rsi */
    /* setbe cl */
    /* test al, cl */
    /* je 0x1408473a0 */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* lea rcx, [rax + r12] */
    /* lea rdx, [rbp - 0x28] */
    /* mov r8, qword ptr [rbp + 0x28] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140847436 */
    /* cmp r14, rdi */
    /* jae 0x140847330 */
    /* jmp 0x1408473aa */
    /* mov rdi, r14 */
    /* mov byte ptr [rbp - 0x17], 1 */
    /* mov r13b, 1 */
    /* cmp byte ptr [rbp + 0x3f], 0 */
    /* jne 0x1408473cc */
    /* mov rsi, rbx */
    /* mov rax, qword ptr [rbp] */
    /* mov r12, rax */
    /* cmp rax, rbx */
    /* je 0x140847293 */
    /* jmp 0x1408473d3 */
    /* mov rsi, rbx */
    /* mov r12, qword ptr [rbp] */
    /* cmp r15, qword ptr [rbp + 0x10] */
    /* jne 0x140847403 */
    /* mov qword ptr [rsp + 0x20], 0x10 */
    /* mov r8d, 1 */
    /* mov r9d, 8 */
    /* lea rcx, [rbp + 0x10] */
    /* mov rdx, r15 */
    /* call 0x1408ae052 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rbp - 8], rax */
    /* sub r12, rbx */
    /* add rbx, qword ptr [rbp + 0x30] */
    /* mov rax, r15 */
    /* shl rax, 4 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov qword ptr [rcx + rax], rbx */
    /* mov qword ptr [rcx + rax + 8], r12 */
    /* inc r15 */
    /* mov qword ptr [rbp + 0x20], r15 */
    /* mov rbx, rsi */
    /* test r13b, r13b */
    /* je 0x140847311 */
    /* jmp 0x140847293 */
    /* xor r13d, r13d */
    /* mov rsi, rdi */
    /* jmp 0x1408473d3 */
    /* mov rdi, qword ptr [rsi] */
    /* sub r14, rdi */
    /* mov qword ptr [rsi], r13 */
    /* jmp 0x140847247 */
    /* mov ecx, 8 */
    /* mov edx, 0x40 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
