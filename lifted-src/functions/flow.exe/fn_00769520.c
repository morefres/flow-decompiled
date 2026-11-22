/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x769520-0x769746 va=0x140769520 bytes=550 */
void sub_0000000140769520(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x70 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov r9, qword ptr [rcx] */
    /* lock inc qword ptr [r9] */
    /* jle 0x140769744 */
    /* mov eax, dword ptr [rip + 0x65a872] */
    /* mov rdx, qword ptr gs:[0x58] */
    /* mov rsi, qword ptr [rdx + rax*8] */
    /* cmp qword ptr [rsi + 0x138], 0 */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov qword ptr [rbp - 0x10], r9 */
    /* jne 0x140769591 */
    /* mov eax, dword ptr [rip + 0x65a84d] */
    /* mov rdx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rdx + rax*8] */
    /* mov rdx, qword ptr [rax + 0x140] */
    /* mov r8, qword ptr [r9 + 0x10] */
    /* test rdx, rdx */
    /* je 0x1407695c5 */
    /* cmp rdx, r8 */
    /* je 0x1407695cf */
    /* mov dword ptr [rbp - 0x30], 0 */
    /* mov byte ptr [rbp - 0x2c], 0 */
    /* lea rdx, [rip + 0x4096d5] */
    /* lea rcx, [rbp - 0x30] */
    /* mov r8d, 0x55 */
    /* call 0x140765550 */
    /* nop  */
    /* mov rcx, rax */
    /* call 0x140662d00 */
    /* nop  */
    /* mov ecx, 7 */
    /* int 0x29 */
    /* ud2  */
    /* lea rax, [rax + 0x140] */
    /* mov qword ptr [rax], r8 */
    /* call 0x1407665f0 */
    /* nop  */
    /* lea rcx, [rsi + 0x138] */
    /* mov rbx, qword ptr [rbp - 0x10] */
    /* lea rax, [rbx + 0x10] */
    /* mov qword ptr [rcx], rax */
    /* mov rdx, qword ptr [rbx + 0x18] */
    /* test rdx, rdx */
    /* je 0x140769665 */
    /* mov r8, qword ptr [rbx + 0x20] */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* dec r8 */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x14001c5f0 */
    /* cmp byte ptr [rbp - 0x48], 0 */
    /* jne 0x1407696b3 */
    /* mov rdx, qword ptr [rbp - 0x40] */
    /* mov r8, qword ptr [rbp - 0x38] */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x140766e10 */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 0x30] */
    /* mov rsi, qword ptr [rbp - 0x28] */
    /* cmp rdi, -1 */
    /* je 0x14076968c */
    /* call qword ptr [rip + 0x1680dc] */
    /* mov r8, qword ptr [rip + 0x657d25] */
    /* mov rcx, rax */
    /* mov rdx, rsi */
    /* mov rax, r8 */
    /* call qword ptr [rip + 0x16884e] */
    /* test rdi, rdi */
    /* je 0x1407696af */
    /* call qword ptr [rip + 0x1680b3] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x16809d] */
    /* jmp 0x1407696af */
    /* mov rcx, qword ptr [rip + 0x6584b4] */
    /* test rcx, rcx */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* je 0x1407696b3 */
    /* cmp rcx, qword ptr [rax] */
    /* jne 0x1407696b3 */
    /* lea rdx, [rip + 0x409e7a] */
    /* mov r8d, 5 */
    /* jmp 0x1407695f8 */
    /* mov eax, esi */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x1407696af */
    /* test rax, rax */
    /* je 0x1407696af */
    /* mov rax, qword ptr [rsi + 0x17] */
    /* dec rsi */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x1687ea] */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* mov rdi, qword ptr [rsi + 8] */
    /* mov r14, qword ptr [rsi + 0x10] */
    /* lock dec qword ptr [rbx] */
    /* jne 0x1407696c9 */
    /* mov rcx, qword ptr [rsi] */
    /* call 0x1407669a0 */
    /* call qword ptr [rip + 0x168039] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x168023] */
    /* mov dword ptr [rbp - 0x30], 0x5000 */
    /* lea rcx, [rbp - 0x30] */
    /* call qword ptr [rip + 0x168032] */
    /* mov rax, qword ptr [r14 + 0x18] */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* mov rcx, rdi */
    /* mov qword ptr [rbp - 0x18], r14 */
    /* call qword ptr [rip + 0x168795] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x140769737 */
    /* cmp dword ptr [rax + 0x10], 0x11 */
    /* jae 0x14076971b */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* jmp 0x140769723 */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* mov rsi, qword ptr [rsi - 8] */
    /* call qword ptr [rip + 0x167fdf] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x167fc9] */
    /* xor eax, eax */
    /* add rsp, 0x70 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
