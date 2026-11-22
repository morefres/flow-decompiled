/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2427bd-0x242b7e va=0x1402427bd bytes=961 */
void sub_00000001402427bd(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x2088 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2000], 0xfffffffffffffffe */
    /* lea rax, [rcx + 0x38] */
    /* mov qword ptr [rbp + 0x1fd8], rax */
    /* mov qword ptr [rbp + 0x1fe8], rcx */
    /* cmp qword ptr [rcx + 0x38], -1 */
    /* je 0x140242b1f */
    /* mov rcx, qword ptr [rbp + 0x1fe8] */
    /* mov rax, qword ptr [rcx] */
    /* mov r14, qword ptr [rcx + 8] */
    /* mov rbx, qword ptr [rcx + 0x10] */
    /* mov r12, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rcx], 0 */
    /* lea rcx, [rip + 0x95d78a] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov dl, byte ptr [r14 + 0x30] */
    /* mov rbx, qword ptr [r14 + 0x38] */
    /* mov r13, qword ptr [r14 + 0x40] */
    /* mov cl, byte ptr [r14 + 0x58] */
    /* mov r15, qword ptr [r14 + 0x60] */
    /* mov rdi, qword ptr [r14 + 0x68] */
    /* cmp dl, 2 */
    /* jne 0x1402428b3 */
    /* cmp cl, 2 */
    /* jne 0x14024297a */
    /* call qword ptr [rip + 0x68eea9] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r14 */
    /* call qword ptr [rip + 0x68ee93] */
    /* jmp 0x140242ae9 */
    /* mov r15, qword ptr [r14 + 0x20] */
    /* mov rdi, qword ptr [r14 + 0x28] */
    /* mov r12, qword ptr [r14 + 0x30] */
    /* test r15, r15 */
    /* jne 0x1402429bb */
    /* mov r15, rdi */
    /* mov rdi, r12 */
    /* mov r12, qword ptr [r14 + 0x38] */
    /* jmp 0x1402429bb */
    /* lea rdx, [rip + 0x8b6df9] */
    /* mov r8d, 0x25 */
    /* mov cl, 0x2a */
    /* call 0x140767570 */
    /* nop  */
    /* mov rbx, rax */
    /* jmp 0x140242ae9 */
    /* mov r10, qword ptr [r14 + 0x10] */
    /* mov r11, r14 */
    /* mov r14, qword ptr [r14 + 0x18] */
    /* lea r8, [r11 + 0x70] */
    /* mov r9b, byte ptr [r11 + 0x80] */
    /* lea rsi, [r11 + 0x88] */
    /* lea rax, [rbp] */
    /* mov qword ptr [rbp + 0x1fe0], r10 */
    /* mov qword ptr [rax - 0x60], r10 */
    /* mov qword ptr [rax - 0x58], r14 */
    /* movups xmm0, xmmword ptr [r11 + 0x20] */
    /* movups xmmword ptr [rax - 0x50], xmm0 */
    /* mov byte ptr [rax - 0x40], dl */
    /* mov edx, dword ptr [r11 + 0x31] */
    /* mov r10d, dword ptr [r11 + 0x34] */
    /* mov dword ptr [rax - 0x3f], edx */
    /* mov dword ptr [rax - 0x3c], r10d */
    /* mov qword ptr [rax - 0x38], rbx */
    /* mov qword ptr [rax - 0x30], r13 */
    /* movups xmm0, xmmword ptr [r11 + 0x48] */
    /* movups xmmword ptr [rax - 0x28], xmm0 */
    /* mov byte ptr [rax - 0x18], cl */
    /* mov ecx, dword ptr [r11 + 0x59] */
    /* mov edx, dword ptr [r11 + 0x5c] */
    /* mov dword ptr [rax - 0x17], ecx */
    /* mov dword ptr [rax - 0x14], edx */
    /* mov qword ptr [rax - 0x10], r15 */
    /* mov qword ptr [rax - 8], rdi */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov byte ptr [rax + 0x10], r9b */
    /* mov ecx, dword ptr [r11 + 0x81] */
    /* mov edx, dword ptr [r11 + 0x84] */
    /* mov dword ptr [rax + 0x14], edx */
    /* mov dword ptr [rax + 0x11], ecx */
    /* lea rdi, [rbp + 0x18] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rsi, qword ptr [r11 + 0x48] */
    /* mov qword ptr [rbp + 0x1ff0], r11 */
    /* mov r12, qword ptr [r11 + 0x50] */
    /* mov rcx, rax */
    /* call 0x14087ad9f */
    /* nop  */
    /* mov rdi, r13 */
    /* mov r15, rbx */
    /* mov rbx, qword ptr [rbp + 0x1fe0] */
    /* jmp 0x14024298c */
    /* mov rsi, qword ptr [r14 + 0x70] */
    /* mov qword ptr [rbp + 0x1ff0], r14 */
    /* mov r12, qword ptr [r14 + 0x78] */
    /* mov r14, r13 */
    /* test r14, r14 */
    /* je 0x1402429a5 */
    /* call qword ptr [rip + 0x68ed71] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x68ed5b] */
    /* test r15, r15 */
    /* cmove r15, rdi */
    /* cmove rdi, rsi */
    /* cmovne r12, rsi */
    /* mov r14, qword ptr [rbp + 0x1ff0] */
    /* call qword ptr [rip + 0x68ed47] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r14 */
    /* call qword ptr [rip + 0x68ed31] */
    /* mov rbx, rdi */
    /* mov r14, r15 */
    /* test r14, r14 */
    /* je 0x140242ae9 */
    /* lea rsi, [rbp + 0x1fa0] */
    /* mov qword ptr [rsi], r14 */
    /* mov qword ptr [rsi + 8], rbx */
    /* mov qword ptr [rsi + 0x10], r12 */
    /* lea rax, [rbp - 0x60] */
    /* lea rdi, [rbp + 0x1fb8] */
    /* mov qword ptr [rdi], rax */
    /* mov qword ptr [rdi + 8], 0x2000 */
    /* mov qword ptr [rdi + 0x10], 0 */
    /* mov byte ptr [rdi + 0x18], 0 */
    /* lea rbx, [rip + 0x95d5af] */
    /* mov r14d, 0xff */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1400b1610 */
    /* nop  */
    /* mov rdx, rax */
    /* test rax, rax */
    /* je 0x140242a4c */
    /* mov ecx, edx */
    /* and ecx, 3 */
    /* movsxd rax, dword ptr [rbx + rcx*4] */
    /* add rax, rbx */
    /* jmp rax */
    /* cmp byte ptr [rdx + 0x10], 0x23 */
    /* je 0x140242a1f */
    /* jmp 0x140242b1f */
    /* cmp qword ptr [rbp + 0x1fc8], 0 */
    /* je 0x140242b1f */
    /* mov qword ptr [rbp + 0x1fc8], 0 */
    /* jmp 0x140242a1f */
    /* mov qword ptr [rbp + 0x1fe0], rcx */
    /* mov rax, qword ptr [rip + 0xb7ed3b] */
    /* mov rcx, rdx */
    /* shr rcx, 0x20 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov byte ptr [rbp + 0x1fff], 1 */
    /* mov qword ptr [rbp + 0x1ff0], rdx */
    /* call qword ptr [rip + 0x68f404] */
    /* nop  */
    /* test al, al */
    /* jne 0x140242a1f */
    /* jmp 0x140242b1f */
    /* mov rax, rdx */
    /* shr rax, 0x20 */
    /* shr rdx, 0x22 */
    /* cmp edx, 0xb */
    /* cmovae eax, r14d */
    /* cmp al, 0x23 */
    /* je 0x140242a1f */
    /* jmp 0x140242b1f */
    /* cmp byte ptr [rdx + 0x1f], 0x23 */
    /* jne 0x140242b0e */
    /* mov qword ptr [rbp + 0x1fe0], rcx */
    /* lea rcx, [rdx - 1] */
    /* mov rax, qword ptr [rdx + 0x17] */
    /* mov byte ptr [rbp + 0x1fff], 0 */
    /* mov qword ptr [rbp + 0x1ff0], rdx */
    /* call qword ptr [rip + 0x68f3b5] */
    /* nop  */
    /* jmp 0x140242a1f */
    /* mov eax, ebx */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x140242b1f */
    /* test rax, rax */
    /* je 0x140242b1f */
    /* mov rax, qword ptr [rbx + 0x17] */
    /* dec rbx */
    /* mov rcx, rbx */
    /* call qword ptr [rip + 0x68f38d] */
    /* nop  */
    /* jmp 0x140242b1f */
    /* mov rcx, rdx */
    /* dec rcx */
    /* mov rax, qword ptr [rdx + 0x17] */
    /* call qword ptr [rip + 0x68f37a] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1fe8] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* cmp rcx, -1 */
    /* je 0x140242b45 */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x1fd8] */
    /* cmp qword ptr [rcx], -1 */
    /* je 0x140242b58 */
    /* call 0x1400acea1 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1fe8] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* add rsp, 0x2088 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1402438d9 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
