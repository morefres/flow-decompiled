/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x76aad0-0x76ad86 va=0x14076aad0 bytes=694 */
void sub_000000014076aad0(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov rdi, rdx */
    /* movzx edx, byte ptr [rdx + 0x19] */
    /* movzx r8d, byte ptr [rdi + 0x1a] */
    /* test dl, dl */
    /* je 0x14076aafe */
    /* test r8b, r8b */
    /* jne 0x14076ab03 */
    /* movzx ebx, byte ptr [rdi + 0x1b] */
    /* movzx eax, byte ptr [rdi + 0x1d] */
    /* jmp 0x14076ab51 */
    /* test r8b, r8b */
    /* je 0x14076ab3b */
    /* movzx ebx, byte ptr [rdi + 0x1b] */
    /* movzx eax, byte ptr [rdi + 0x1d] */
    /* mov r9d, ebx */
    /* not r9b */
    /* or r9b, al */
    /* test r9b, 1 */
    /* jne 0x14076ab51 */
    /* lea rdx, [rip + 0x4087f1] */
    /* mov r8d, 0x3d */
    /* mov cl, 0x14 */
    /* call 0x140767570 */
    /* mov rsi, rax */
    /* mov eax, 1 */
    /* jmp 0x14076ad41 */
    /* cmp byte ptr [rdi + 0x1b], 0 */
    /* jne 0x14076ab1a */
    /* cmp byte ptr [rdi + 0x1c], 0 */
    /* jne 0x14076ab1a */
    /* cmp byte ptr [rdi + 0x1d], 0 */
    /* jne 0x14076ab1a */
    /* xor ebx, ebx */
    /* xor eax, eax */
    /* movzx r9d, byte ptr [rdi + 0x1c] */
    /* test r9b, r9b */
    /* je 0x14076ab67 */
    /* mov r14d, 4 */
    /* cmp al, 1 */
    /* je 0x14076ab6b */
    /* jmp 0x14076ab7f */
    /* test al, 1 */
    /* je 0x14076ab73 */
    /* mov r14d, 1 */
    /* jmp 0x14076ab7f */
    /* movzx r10d, bl */
    /* lea r14d, [r10*2 + 3] */
    /* movzx r10d, byte ptr [rdi + 0x1e] */
    /* mov dword ptr [rbp - 0x28], 0x18 */
    /* mov qword ptr [rbp - 0x20], 0 */
    /* mov dword ptr [rbp - 0x18], r10d */
    /* cmp dword ptr [rdi], 1 */
    /* jne 0x14076aba1 */
    /* mov edx, dword ptr [rdi + 4] */
    /* jmp 0x14076abe7 */
    /* cmp byte ptr [rdi + 0x18], 0 */
    /* je 0x14076abc1 */
    /* movzx r9d, dl */
    /* or r9d, 0xfffffffe */
    /* shl r9d, 0x1e */
    /* test r8b, r8b */
    /* mov edx, 0x80120114 */
    /* cmove edx, r9d */
    /* jmp 0x14076abe7 */
    /* test dl, dl */
    /* je 0x14076abd9 */
    /* test r8b, r8b */
    /* mov r8d, 0x120114 */
    /* mov edx, 0x40000000 */
    /* cmovne edx, r8d */
    /* jmp 0x14076abe7 */
    /* mov edx, 0x120114 */
    /* test r8b, r8b */
    /* je 0x14076ad4f */
    /* mov r11d, dword ptr [rdi + 0xc] */
    /* xor r8d, r8d */
    /* test r10b, r10b */
    /* lea r9, [rbp - 0x28] */
    /* cmove r9, r8 */
    /* or r11d, dword ptr [rdi + 8] */
    /* or r11d, dword ptr [rdi + 0x14] */
    /* mov r8d, dword ptr [rdi + 0x10] */
    /* movzx eax, al */
    /* shl eax, 0x15 */
    /* or eax, r11d */
    /* mov dword ptr [rsp + 0x28], eax */
    /* mov dword ptr [rsp + 0x20], r14d */
    /* mov qword ptr [rsp + 0x30], 0 */
    /* call qword ptr [rip + 0x166aaa] */
    /* cmp rax, -1 */
    /* je 0x14076ac4e */
    /* mov rsi, rax */
    /* cmp byte ptr [rdi + 0x1f], 0 */
    /* je 0x14076ac7f */
    /* xor r9d, r9d */
    /* cmp byte ptr [rdi + 0x20], 0 */
    /* mov qword ptr [rbp - 8], 0xffffffffffffffff */
    /* lea r8, [rbp - 8] */
    /* cmovne r9, r8 */
    /* jmp 0x14076ac94 */
    /* call qword ptr [rip + 0x16684c] */
    /* mov esi, eax */
    /* mov rcx, qword ptr [rip + 0x656b53] */
    /* lea rax, [rip + 0x40741c] */
    /* cmp rcx, rax */
    /* jne 0x14076ad71 */
    /* shl rsi, 0x20 */
    /* or rsi, 2 */
    /* mov eax, 1 */
    /* jmp 0x14076ad41 */
    /* cmp byte ptr [rdi + 0x20], 0 */
    /* je 0x14076aca3 */
    /* mov qword ptr [rbp - 8], 0xffffffffffffffff */
    /* lea r9, [rbp - 8] */
    /* xor r8d, r8d */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* call qword ptr [rip + 0x1668d1] */
    /* test eax, eax */
    /* je 0x14076ad0d */
    /* cmp r14d, 4 */
    /* sete al */
    /* test al, bl */
    /* je 0x14076ad09 */
    /* call qword ptr [rip + 0x1667ec] */
    /* cmp eax, 0xb7 */
    /* jne 0x14076ad09 */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* lea r8, [rbp - 0x10] */
    /* mov rcx, rsi */
    /* mov edx, 5 */
    /* mov r9d, 8 */
    /* call qword ptr [rip + 0x16697d] */
    /* test eax, eax */
    /* jne 0x14076ad09 */
    /* call qword ptr [rip + 0x1667bb] */
    /* mov qword ptr [rbp - 8], 0 */
    /* lea r8, [rbp - 8] */
    /* mov rcx, rsi */
    /* mov edx, 6 */
    /* mov r9d, 8 */
    /* call qword ptr [rip + 0x166953] */
    /* test eax, eax */
    /* je 0x14076ad0d */
    /* xor eax, eax */
    /* jmp 0x14076ad41 */
    /* call qword ptr [rip + 0x16678d] */
    /* mov edi, eax */
    /* mov rcx, qword ptr [rip + 0x656a94] */
    /* lea rax, [rip + 0x40735d] */
    /* cmp rcx, rax */
    /* jne 0x14076ad7d */
    /* shl rdi, 0x20 */
    /* or rdi, 2 */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x166717] */
    /* mov eax, 1 */
    /* mov rsi, rdi */
    /* mov rdx, rsi */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* or r9b, al */
    /* or r9b, bl */
    /* test r9b, 1 */
    /* jne 0x14076ab1a */
    /* lea rdx, [rip + 0x408572] */
    /* mov r8d, 0x3a */
    /* jmp 0x14076ab27 */
    /* mov qword ptr [rip + 0x656a38], rax */
    /* jmp 0x14076ac6d */
    /* mov qword ptr [rip + 0x656a2c], rax */
    /* jmp 0x14076ad28 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
