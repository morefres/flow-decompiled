/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x16fe2-0x171af va=0x140016fe2 bytes=461 */
void sub_0000000140016fe2(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* mov rsi, rcx */
    /* mov cl, byte ptr [rcx + 0xcb8] */
    /* mov eax, 1 */
    /* shl eax, cl */
    /* mov r9b, byte ptr [rsi + 0xde1] */
    /* mov dword ptr [rsi + 0xc58], eax */
    /* cmp byte ptr [rsi + 0xde2], 0 */
    /* je 0x140017053 */
    /* mov ecx, dword ptr [rsi + 0x510] */
    /* mov r10d, dword ptr [rsi + 0x514] */
    /* cmp rcx, 0x41 */
    /* setb bl */
    /* mov r11d, dword ptr [rsi + 0x518] */
    /* lea rdi, [r11 + r10] */
    /* cmp rdi, r8 */
    /* setbe r8b */
    /* and r8b, bl */
    /* cmp r8b, 1 */
    /* jne 0x140017053 */
    /* mov edi, 0x40 */
    /* sub edi, ecx */
    /* test dil, 7 */
    /* je 0x140017136 */
    /* test r9b, r9b */
    /* je 0x14001709d */
    /* cmp byte ptr [rsi + 0xcd5], 0 */
    /* je 0x14001709d */
    /* mov r8d, dword ptr [rsi + 0xc70] */
    /* cmp eax, 0x21 */
    /* jl 0x14001709d */
    /* movsxd rcx, r8d */
    /* lea rcx, [rcx*2 + 0x20] */
    /* movsxd rdx, eax */
    /* cmp rcx, rdx */
    /* jg 0x14001709d */
    /* mov edx, eax */
    /* mov r8d, edx */
    /* shr edx, 1 */
    /* cmp r8d, 0x42 */
    /* jb 0x140017092 */
    /* cmp rcx, rdx */
    /* jle 0x140017082 */
    /* cmp edx, eax */
    /* cmovb eax, edx */
    /* mov dword ptr [rsi + 0xc58], eax */
    /* lea ecx, [rax - 1] */
    /* mov dword ptr [rsi + 0xc5c], ecx */
    /* movsxd rdi, eax */
    /* lea rdx, [rdi + 0x236] */
    /* lea rbx, [rsp + 0x28] */
    /* mov rcx, rbx */
    /* call 0x14000c50a */
    /* mov rcx, rbx */
    /* call 0x1400106c1 */
    /* mov r14, rax */
    /* mov rbx, rdx */
    /* cmp qword ptr [rsi + 0x430], 0 */
    /* je 0x1400170f0 */
    /* mov r15, qword ptr [rsi + 0x428] */
    /* call qword ptr [rip + 0x8ba626] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r15 */
    /* call qword ptr [rip + 0x8ba610] */
    /* mov qword ptr [rsi + 0x428], r14 */
    /* mov qword ptr [rsi + 0x430], rbx */
    /* test rbx, rbx */
    /* je 0x140017124 */
    /* lea rcx, [rdi - 1] */
    /* cmp rcx, rbx */
    /* jae 0x140017192 */
    /* mov byte ptr [r14 + rdi - 1], 0 */
    /* add rdi, -2 */
    /* cmp rdi, rbx */
    /* jae 0x14001719b */
    /* mov byte ptr [r14 + rdi], 0 */
    /* test rbx, rbx */
    /* setne al */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov r8d, dword ptr [rsi + 0xc70] */
    /* shr edi, 3 */
    /* cmp r8d, edi */
    /* jae 0x14001715c */
    /* mov rdx, qword ptr [rsi + 0x508] */
    /* shr rdx, cl */
    /* lea ecx, [r8*8] */
    /* shr rdx, cl */
    /* jmp 0x140017175 */
    /* mov edi, edi */
    /* mov rcx, r8 */
    /* sub rcx, rdi */
    /* cmp ecx, r11d */
    /* jae 0x140017053 */
    /* add rdx, rcx */
    /* movzx edx, byte ptr [r10 + rdx] */
    /* not edx */
    /* test dl, 3 */
    /* jne 0x140017053 */
    /* cmp byte ptr [rsi + 0xcd5], 0 */
    /* jne 0x140017068 */
    /* jmp 0x14001709d */
    /* lea r8, [rip + 0x8e23df] */
    /* jmp 0x1400171a5 */
    /* lea r8, [rip + 0x8e23ee] */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
