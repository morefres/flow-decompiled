/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x814f56-0x81538a va=0x140814f56 bytes=1076 */
void sub_0000000140814f56(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, qword ptr [rcx] */
    /* mov r8, qword ptr [rcx + 8] */
    /* mov rbx, qword ptr [rcx + 0x10] */
    /* mov eax, dword ptr [rip + 0x5aee40] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rdi, [rax + 0x1a0] */
    /* movzx eax, byte ptr [rdi + 0x48] */
    /* test eax, eax */
    /* mov qword ptr [rbp - 0x18], r8 */
    /* jne 0x140815237 */
    /* test rsi, rsi */
    /* je 0x14081521d */
    /* cmp byte ptr [rdi + 0x46], 2 */
    /* jne 0x14081501a */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* mov rcx, rsi */
    /* mov rdx, r8 */
    /* call 0x14080e47a */
    /* nop  */
    /* lea rdx, [rsi + 0x18] */
    /* lea rcx, [rsi + 0xe8] */
    /* call 0x14080df30 */
    /* cmp rax, 1 */
    /* jne 0x140815214 */
    /* mov rax, qword ptr [rsi + 0x90] */
    /* cmp rdx, rax */
    /* jae 0x1408152e3 */
    /* mov rax, qword ptr [rsi + 0x88] */
    /* shl rdx, 4 */
    /* add rsi, 0x150 */
    /* mov rcx, qword ptr [rax + rdx + 8] */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* mov rdx, rsi */
    /* call 0x14080dfc3 */
    /* nop  */
    /* jmp 0x140815214 */
    /* mov rcx, qword ptr [rdi + 0x28] */
    /* test rcx, rcx */
    /* je 0x1408150a8 */
    /* cmp byte ptr [rcx], 0 */
    /* je 0x140815113 */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* add rax, 0x10 */
    /* cmp rsi, rax */
    /* je 0x14081517e */
    /* mov byte ptr [rbp - 1], 0 */
    /* mov rcx, rsi */
    /* mov rdx, r8 */
    /* call 0x14080e47a */
    /* nop  */
    /* lea rdx, [rsi + 0x18] */
    /* lea rcx, [rsi + 0xe8] */
    /* call 0x14080df30 */
    /* cmp rax, 1 */
    /* jne 0x140815214 */
    /* mov rax, qword ptr [rsi + 0x90] */
    /* cmp rdx, rax */
    /* jae 0x140815354 */
    /* mov rax, qword ptr [rsi + 0x88] */
    /* shl rdx, 4 */
    /* add rsi, 0x150 */
    /* mov rcx, qword ptr [rax + rdx + 8] */
    /* mov byte ptr [rbp - 1], 0 */
    /* mov rdx, rsi */
    /* call 0x14080dfc3 */
    /* nop  */
    /* jmp 0x140815214 */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* mov rcx, rsi */
    /* mov rdx, r8 */
    /* call 0x14080e47a */
    /* nop  */
    /* lea rdx, [rsi + 0x18] */
    /* lea rcx, [rsi + 0xe8] */
    /* call 0x14080df30 */
    /* cmp rax, 1 */
    /* jne 0x140815214 */
    /* mov rax, qword ptr [rsi + 0x90] */
    /* cmp rdx, rax */
    /* jae 0x140815303 */
    /* mov rax, qword ptr [rsi + 0x88] */
    /* shl rdx, 4 */
    /* add rsi, 0x150 */
    /* mov rcx, qword ptr [rax + rdx + 8] */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* mov rdx, rsi */
    /* call 0x14080dfc3 */
    /* nop  */
    /* jmp 0x140815214 */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* mov rcx, rsi */
    /* mov rdx, r8 */
    /* call 0x14080e47a */
    /* nop  */
    /* lea rdx, [rsi + 0x18] */
    /* lea rcx, [rsi + 0xe8] */
    /* call 0x14080df30 */
    /* cmp rax, 1 */
    /* jne 0x140815214 */
    /* mov rax, qword ptr [rsi + 0x90] */
    /* cmp rdx, rax */
    /* jae 0x140815337 */
    /* mov rax, qword ptr [rsi + 0x88] */
    /* shl rdx, 4 */
    /* add rsi, 0x150 */
    /* mov rcx, qword ptr [rax + rdx + 8] */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* mov rdx, rsi */
    /* call 0x14080dfc3 */
    /* nop  */
    /* jmp 0x140815214 */
    /* cmp qword ptr [rcx + 0x10], 0 */
    /* jne 0x1408152cd */
    /* mov qword ptr [rcx + 0x10], 0xffffffffffffffff */
    /* mov rdi, qword ptr [rcx + 0x18] */
    /* test rdi, rdi */
    /* je 0x1408151d2 */
    /* cmp byte ptr [rbx], 0 */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* jne 0x1408151df */
    /* cmp byte ptr [rdi + 0x70], 0 */
    /* je 0x1408151df */
    /* mov rdx, qword ptr [rdi] */
    /* mov qword ptr [rdi], 0 */
    /* test rdx, rdx */
    /* je 0x140815209 */
    /* mov rcx, qword ptr [rdi + 0x18] */
    /* mov byte ptr [rbp - 2], 1 */
    /* mov r8, rsi */
    /* call 0x14080e1f8 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rdi], rax */
    /* jmp 0x1408151f3 */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* jmp 0x140815045 */
    /* mov rcx, qword ptr [rdi + 0x18] */
    /* mov byte ptr [rbp - 2], 0 */
    /* mov rdx, r8 */
    /* mov r8, rsi */
    /* call 0x14080e1f8 */
    /* nop  */
    /* cmp qword ptr [rdi + 8], 0 */
    /* je 0x14081520c */
    /* mov byte ptr [rbp - 2], 0 */
    /* mov rcx, rsi */
    /* call 0x14080d2ae */
    /* nop  */
    /* jmp 0x14081520c */
    /* mov qword ptr [rdi], r8 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* inc qword ptr [rax + 0x10] */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* lea rcx, [rip + 0x36b1dc] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140815388 */
    /* cmp eax, 1 */
    /* jne 0x14081525d */
    /* mov qword ptr [rbp - 0x10], rsi */
    /* lea rdx, [rip - 0xd1b7] */
    /* mov rcx, rdi */
    /* call 0x140766490 */
    /* nop  */
    /* mov byte ptr [rdi + 0x48], 0 */
    /* mov r8, qword ptr [rbp - 0x18] */
    /* jmp 0x140814fa0 */
    /* test rsi, rsi */
    /* je 0x140815320 */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* mov rcx, rsi */
    /* mov rdx, r8 */
    /* call 0x14080e47a */
    /* nop  */
    /* lea rdx, [rsi + 0x18] */
    /* lea rcx, [rsi + 0xe8] */
    /* call 0x14080df30 */
    /* cmp rax, 1 */
    /* jne 0x140815214 */
    /* mov rax, qword ptr [rsi + 0x90] */
    /* cmp rdx, rax */
    /* jae 0x14081536d */
    /* mov rax, qword ptr [rsi + 0x88] */
    /* shl rdx, 4 */
    /* add rsi, 0x150 */
    /* mov rcx, qword ptr [rax + rdx + 8] */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* mov rdx, rsi */
    /* call 0x14080dfc3 */
    /* nop  */
    /* jmp 0x140815214 */
    /* mov byte ptr [rbp - 1], 1 */
    /* lea rcx, [rip + 0x36b660] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x140815388 */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* lea r8, [rip + 0x36d126] */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140815388 */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* lea r8, [rip + 0x36d106] */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140815388 */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* lea rcx, [rip + 0x36b0f1] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140815388 */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* lea r8, [rip + 0x36d0d2] */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140815388 */
    /* mov byte ptr [rbp - 1], 0 */
    /* lea r8, [rip + 0x36d0b9] */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140815388 */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* lea r8, [rip + 0x36d09c] */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
