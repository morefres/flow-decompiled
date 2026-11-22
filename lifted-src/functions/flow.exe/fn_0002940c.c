/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2940c-0x29742 va=0x14002940c bytes=822 */
void sub_000000014002940c(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* not ecx */
    /* cmp r8, 0x40 */
    /* jb 0x1400295a4 */
    /* lea r9, [rip + 0x8d966f] */
    /* mov r10d, 0xff */
    /* mov r11, r8 */
    /* mov rsi, rdx */
    /* add r8, -0x40 */
    /* add rdx, 0x40 */
    /* lea rdi, [r11 - 3] */
    /* lea rbx, [r11 - 1] */
    /* xor r14d, r14d */
    /* mov rax, r11 */
    /* cmp r11, r14 */
    /* je 0x1400296f9 */
    /* cmp rbx, r14 */
    /* je 0x140029706 */
    /* cmp rax, 2 */
    /* jbe 0x140029719 */
    /* cmp rdi, r14 */
    /* je 0x1400296e6 */
    /* cmp rax, 0xf */
    /* jbe 0x14002972c */
    /* movzx ebp, byte ptr [rsi + r14] */
    /* movzx r15d, byte ptr [rsi + r14 + 1] */
    /* shl r15d, 8 */
    /* or r15d, ebp */
    /* movzx ebp, word ptr [rsi + r14 + 2] */
    /* shl ebp, 0x10 */
    /* or r15d, ebp */
    /* xor r15d, ecx */
    /* movzx r12d, byte ptr [rsi + r14 + 0xf] */
    /* movzx ecx, byte ptr [rsi + r14 + 0xe] */
    /* mov ecx, dword ptr [r9 + rcx*4 + 0x400] */
    /* xor ecx, dword ptr [r9 + r12*4] */
    /* movzx r12d, byte ptr [rsi + r14 + 0xd] */
    /* xor ecx, dword ptr [r9 + r12*4 + 0x800] */
    /* movzx r12d, byte ptr [rsi + r14 + 0xc] */
    /* xor ecx, dword ptr [r9 + r12*4 + 0xc00] */
    /* movzx r12d, byte ptr [rsi + r14 + 0xb] */
    /* xor ecx, dword ptr [r9 + r12*4 + 0x1000] */
    /* movzx r12d, byte ptr [rsi + r14 + 0xa] */
    /* xor ecx, dword ptr [r9 + r12*4 + 0x1400] */
    /* movzx r12d, byte ptr [rsi + r14 + 9] */
    /* xor ecx, dword ptr [r9 + r12*4 + 0x1800] */
    /* movzx r12d, byte ptr [rsi + r14 + 8] */
    /* xor ecx, dword ptr [r9 + r12*4 + 0x1c00] */
    /* movzx r12d, byte ptr [rsi + r14 + 7] */
    /* xor ecx, dword ptr [r9 + r12*4 + 0x2000] */
    /* movzx r12d, byte ptr [rsi + r14 + 6] */
    /* xor ecx, dword ptr [r9 + r12*4 + 0x2400] */
    /* movzx r12d, byte ptr [rsi + r14 + 5] */
    /* xor ecx, dword ptr [r9 + r12*4 + 0x2800] */
    /* movzx r12d, byte ptr [rsi + r14 + 4] */
    /* xor ecx, dword ptr [r9 + r12*4 + 0x2c00] */
    /* mov r12d, r15d */
    /* shr r12d, 0x18 */
    /* xor ecx, dword ptr [r9 + r12*4 + 0x3000] */
    /* mov r12d, r15d */
    /* shr r12d, 0xe */
    /* and r12d, 0x3fc */
    /* xor ecx, dword ptr [r12 + r9 + 0x3400] */
    /* mov r12d, r15d */
    /* shr r15d, 8 */
    /* and r15d, r10d */
    /* xor ecx, dword ptr [r9 + r15*4 + 0x3800] */
    /* and r12d, r10d */
    /* xor ecx, dword ptr [r9 + r12*4 + 0x3c00] */
    /* add rax, -0x10 */
    /* add r14, 0x10 */
    /* cmp r14, 0x40 */
    /* jne 0x14002944f */
    /* cmp r11, 0x80 */
    /* jge 0x140029433 */
    /* cmp r8, 0x10 */
    /* jb 0x1400296ab */
    /* lea r9, [rip + 0x8d94e7] */
    /* mov r10d, 0xff */
    /* movzx r11d, byte ptr [rdx + 0xf] */
    /* movzx eax, byte ptr [rdx + 0xe] */
    /* mov eax, dword ptr [r9 + rax*4 + 0x400] */
    /* xor eax, dword ptr [r9 + r11*4] */
    /* movzx r11d, byte ptr [rdx + 0xd] */
    /* xor eax, dword ptr [r9 + r11*4 + 0x800] */
    /* movzx r11d, byte ptr [rdx + 0xc] */
    /* xor eax, dword ptr [r9 + r11*4 + 0xc00] */
    /* movzx r11d, byte ptr [rdx + 0xb] */
    /* xor eax, dword ptr [r9 + r11*4 + 0x1000] */
    /* movzx r11d, byte ptr [rdx + 0xa] */
    /* xor eax, dword ptr [r9 + r11*4 + 0x1400] */
    /* movzx r11d, byte ptr [rdx + 9] */
    /* xor eax, dword ptr [r9 + r11*4 + 0x1800] */
    /* movzx r11d, byte ptr [rdx + 8] */
    /* xor eax, dword ptr [r9 + r11*4 + 0x1c00] */
    /* movzx r11d, byte ptr [rdx + 7] */
    /* xor eax, dword ptr [r9 + r11*4 + 0x2000] */
    /* movzx r11d, byte ptr [rdx + 6] */
    /* xor ecx, dword ptr [rdx] */
    /* xor eax, dword ptr [r9 + r11*4 + 0x2400] */
    /* movzx r11d, byte ptr [rdx + 5] */
    /* xor eax, dword ptr [r9 + r11*4 + 0x2800] */
    /* movzx r11d, byte ptr [rdx + 4] */
    /* xor eax, dword ptr [r9 + r11*4 + 0x2c00] */
    /* mov r11d, ecx */
    /* shr r11d, 0x18 */
    /* xor eax, dword ptr [r9 + r11*4 + 0x3000] */
    /* mov r11d, ecx */
    /* shr r11d, 0xe */
    /* and r11d, 0x3fc */
    /* xor eax, dword ptr [r11 + r9 + 0x3400] */
    /* mov r11d, ecx */
    /* shr ecx, 8 */
    /* and ecx, r10d */
    /* xor eax, dword ptr [r9 + rcx*4 + 0x3800] */
    /* and r11d, r10d */
    /* xor eax, dword ptr [r9 + r11*4 + 0x3c00] */
    /* add r8, -0x10 */
    /* add rdx, 0x10 */
    /* mov ecx, eax */
    /* cmp r8, 0xf */
    /* ja 0x1400295bb */
    /* jmp 0x1400296ad */
    /* mov eax, ecx */
    /* test r8, r8 */
    /* je 0x1400296d5 */
    /* xor ecx, ecx */
    /* lea r9, [rip + 0x8d93e1] */
    /* mov r10b, byte ptr [rdx + rcx] */
    /* xor r10b, al */
    /* movzx r10d, r10b */
    /* shr eax, 8 */
    /* xor eax, dword ptr [r9 + r10*4] */
    /* inc rcx */
    /* cmp r8, rcx */
    /* jne 0x1400296bb */
    /* not eax */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea r8, [rip + 0x8dd453] */
    /* mov ecx, 3 */
    /* mov edx, 3 */
    /* jmp 0x14002973b */
    /* lea r8, [rip + 0x8dd3f8] */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* jmp 0x14002973b */
    /* lea r8, [rip + 0x8dd403] */
    /* mov ecx, 1 */
    /* mov edx, 1 */
    /* jmp 0x14002973b */
    /* lea r8, [rip + 0x8dd408] */
    /* mov ecx, 2 */
    /* mov edx, 2 */
    /* jmp 0x14002973b */
    /* lea r8, [rip + 0x8dd425] */
    /* mov ecx, 0xf */
    /* mov rdx, rax */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
