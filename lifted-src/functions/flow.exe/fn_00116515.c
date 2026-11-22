/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x116515-0x116daa va=0x140116515 bytes=2197 */
void sub_0000000140116515(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x778 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x6f0], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov al, byte ptr [rbp + 0x760] */
    /* mov qword ptr [rbp + 0x638], r9 */
    /* mov qword ptr [rbp + 0x5e8], r9 */
    /* mov byte ptr [rbp + 0x5f0], al */
    /* mov rdx, qword ptr [r8 + 0x4d8] */
    /* mov qword ptr [rbp + 0x680], r8 */
    /* mov r8, qword ptr [r8 + 0x4e0] */
    /* mov byte ptr [rbp + 0x6ef], 1 */
    /* lea rcx, [rbp + 0x620] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rbx, qword ptr [rdi + 0x18] */
    /* lock inc qword ptr [rbx] */
    /* jle 0x140116da8 */
    /* mov r14, qword ptr [rdi + 0x20] */
    /* mov r15, qword ptr [rdi + 0x10] */
    /* mov rcx, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* call 0x140037cc0 */
    /* mov r8d, dword ptr [rdi + 0x40] */
    /* mov r13, qword ptr [rdi + 0x28] */
    /* mov rcx, qword ptr [rdi + 0x38] */
    /* lock inc qword ptr [r13] */
    /* jle 0x140116da8 */
    /* mov r10, qword ptr [rdi + 0x30] */
    /* inc qword ptr [r10] */
    /* je 0x140116da8 */
    /* mov qword ptr [rbp + 0x5f8], rsi */
    /* mov r11, qword ptr [rdi + 0x48] */
    /* lock inc qword ptr [r11] */
    /* jle 0x140116da8 */
    /* mov r12, qword ptr [rdi + 0x50] */
    /* lock inc qword ptr [r12] */
    /* jle 0x140116da8 */
    /* mov qword ptr [rbp + 0x6e0], rdx */
    /* mov rdx, qword ptr [rdi + 0x58] */
    /* lock inc qword ptr [rdx] */
    /* jle 0x140116da8 */
    /* mov qword ptr [rbp + 0x6d0], rbx */
    /* mov rsi, qword ptr [rdi + 0x60] */
    /* mov qword ptr [rbp + 0x6c0], rsi */
    /* lock inc qword ptr [rsi] */
    /* jle 0x140116da8 */
    /* mov qword ptr [rbp + 0x6a0], r13 */
    /* mov rsi, qword ptr [rdi + 0x68] */
    /* lock inc qword ptr [rsi] */
    /* jle 0x140116da8 */
    /* mov r13, qword ptr [rdi + 0x70] */
    /* mov qword ptr [rbp + 0x6c8], r13 */
    /* lock inc qword ptr [r13] */
    /* jle 0x140116da8 */
    /* mov r13, qword ptr [rdi + 0x78] */
    /* lock inc qword ptr [r13] */
    /* jle 0x140116da8 */
    /* mov r9, rdx */
    /* mov rbx, r15 */
    /* mov edx, r8d */
    /* mov r15, r14 */
    /* mov r14, r9 */
    /* mov r8b, byte ptr [rdi + 0x80] */
    /* mov r9, qword ptr [rbp + 0x6d0] */
    /* mov qword ptr [rbp + 0x558], r9 */
    /* mov qword ptr [rbp + 0x648], r15 */
    /* mov qword ptr [rbp + 0x560], r15 */
    /* mov qword ptr [rbp + 0x540], rax */
    /* mov rax, qword ptr [rbp + 0x6e0] */
    /* mov qword ptr [rbp + 0x548], rax */
    /* mov qword ptr [rbp + 0x550], rbx */
    /* mov rax, qword ptr [rbp + 0x6a0] */
    /* mov qword ptr [rbp + 0x568], rax */
    /* mov qword ptr [rbp + 0x570], r10 */
    /* mov r15, rcx */
    /* mov qword ptr [rbp + 0x578], rcx */
    /* mov dword ptr [rbp + 0x6b8], edx */
    /* mov dword ptr [rbp + 0x580], edx */
    /* mov qword ptr [rbp + 0x588], r11 */
    /* mov qword ptr [rbp + 0x600], r12 */
    /* mov qword ptr [rbp + 0x590], r12 */
    /* mov qword ptr [rbp + 0x598], r14 */
    /* mov rax, qword ptr [rbp + 0x6c0] */
    /* mov qword ptr [rbp + 0x5a0], rax */
    /* mov qword ptr [rbp + 0x5a8], rsi */
    /* mov rcx, qword ptr [rbp + 0x6c8] */
    /* mov qword ptr [rbp + 0x5b0], rcx */
    /* mov qword ptr [rbp + 0x5b8], r13 */
    /* mov byte ptr [rbp + 0x6eb], r8b */
    /* mov byte ptr [rbp + 0x5c0], r8b */
    /* mov r12d, 1 */
    /* lock xadd dword ptr [rax + 0x10], r12d */
    /* mov eax, 1 */
    /* mov rcx, qword ptr [rbp + 0x680] */
    /* cmp dword ptr [rcx + 0x208], -1 */
    /* mov qword ptr [rbp + 0x640], r15 */
    /* mov qword ptr [rbp + 0x690], r10 */
    /* mov qword ptr [rbp + 0x698], r11 */
    /* mov qword ptr [rbp + 0x650], rbx */
    /* mov qword ptr [rbp + 0x6b0], rsi */
    /* je 0x14011678c */
    /* mov rdx, rsi */
    /* mov esi, 1 */
    /* lock xadd dword ptr [rdx + 0x10], esi */
    /* mov cl, byte ptr [rcx + 0x3e2] */
    /* mov dword ptr [rbp + 0x6bc], ecx */
    /* lea rdx, [rbp + 0x660] */
    /* jmp 0x14011679f */
    /* mov dword ptr [rbp + 0x6bc], 0 */
    /* mov eax, 2 */
    /* lea rdx, [rbp - 0x60] */
    /* mov qword ptr [rbp + 0x688], r13 */
    /* mov qword ptr [rbp + 0x6a8], r14 */
    /* mov dword ptr [rbp + 0x660], eax */
    /* lea rcx, [rbp - 0x60] */
    /* mov dword ptr [rcx], 0 */
    /* mov ebx, dword ptr [rdx] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x6ee], al */
    /* mov byte ptr [rbp + 0x6ed], al */
    /* call 0x140104fda */
    /* nop  */
    /* lea rcx, [rbp + 0x488] */
    /* mov r14, qword ptr [rcx - 0x4e8] */
    /* mov r13, qword ptr [rcx - 0x4e0] */
    /* mov rax, qword ptr [rcx - 0x4d8] */
    /* mov qword ptr [rbp + 0x6d8], rax */
    /* mov rax, qword ptr [rcx - 0x4d0] */
    /* mov qword ptr [rbp + 0x6e0], rax */
    /* mov dword ptr [rcx + 0xa0], r12d */
    /* mov dword ptr [rbp + 0x678], ebx */
    /* mov dword ptr [rcx + 0x88], ebx */
    /* mov dword ptr [rbp + 0x67c], esi */
    /* mov dword ptr [rcx + 0x8c], esi */
    /* lea rdx, [rbp + 0x540] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* lea rbx, [rbp - 0x60] */
    /* mov r8d, 0x4e8 */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp + 0x680] */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x638] */
    /* mov qword ptr [rbx + 0x578], rax */
    /* mov al, byte ptr [rbp + 0x760] */
    /* mov byte ptr [rbx + 0x580], al */
    /* mov edx, 0x590 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x610], r14 */
    /* mov qword ptr [rbp + 0x618], r13 */
    /* mov qword ptr [rbp + 0x608], rax */
    /* je 0x140116d86 */
    /* mov r15, rax */
    /* mov r8d, 0x590 */
    /* mov rcx, rax */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x658], r12 */
    /* mov dword ptr [rbx + 0x28], r12d */
    /* mov qword ptr [rbx + 0x18], r15 */
    /* lea rax, [rip + 0x7f673c] */
    /* mov qword ptr [rbx + 0x20], rax */
    /* mov qword ptr [rbx + 8], r14 */
    /* mov qword ptr [rbx + 0x10], r13 */
    /* mov byte ptr [rbx], 0x24 */
    /* lea rcx, [rbp + 0x660] */
    /* lea r8, [rbp - 0x60] */
    /* mov rdx, rdi */
    /* call 0x1407d80cd */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x600] */
    /* mov rsi, qword ptr [rbp + 0x5f8] */
    /* mov r14, qword ptr [rbp + 0x688] */
    /* mov rax, qword ptr [rbp + 0x660] */
    /* cmp rax, -1 */
    /* je 0x14011690e */
    /* movups xmm0, xmmword ptr [rbp + 0x668] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* jmp 0x140116935 */
    /* lea rcx, [rbp - 0x60] */
    /* mov rdx, qword ptr [rbp + 0x6d8] */
    /* mov r8, qword ptr [rbp + 0x6e0] */
    /* call 0x14010510a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x60] */
    /* cmp rax, -2 */
    /* jne 0x14011698f */
    /* mov eax, 4 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0x6ec], 1 */
    /* mov rcx, qword ptr [rbp + 0x6d8] */
    /* mov rdx, qword ptr [rbp + 0x6e0] */
    /* call 0x140202c1e */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x620] */
    /* mov rdx, qword ptr [rbp + 0x628] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x778 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* movups xmm0, xmmword ptr [rbp - 0x58] */
    /* movaps xmmword ptr [rbp + 0x530], xmm0 */
    /* cmp eax, -1 */
    /* je 0x1401169ab */
    /* movaps xmm0, xmmword ptr [rbp + 0x530] */
    /* jmp 0x140116908 */
    /* mov rax, qword ptr [rbp + 0x6d0] */
    /* lock inc qword ptr [rax] */
    /* jle 0x140116da8 */
    /* mov rcx, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* call 0x140037cc0 */
    /* mov r9, qword ptr [rbp + 0x6a0] */
    /* lock inc qword ptr [r9] */
    /* mov r15, qword ptr [rbp + 0x658] */
    /* jle 0x140116da8 */
    /* mov r10, qword ptr [rbp + 0x690] */
    /* inc qword ptr [r10] */
    /* mov ecx, dword ptr [rbp + 0x6b8] */
    /* mov r8, qword ptr [rbp + 0x640] */
    /* mov r11, qword ptr [rbp + 0x698] */
    /* je 0x140116da8 */
    /* lock inc qword ptr [r11] */
    /* jle 0x140116da8 */
    /* lock inc qword ptr [r12] */
    /* jle 0x140116da8 */
    /* mov rbx, qword ptr [rbp + 0x6a8] */
    /* lock inc qword ptr [rbx] */
    /* jle 0x140116da8 */
    /* mov rbx, qword ptr [rbp + 0x6c0] */
    /* lock inc qword ptr [rbx] */
    /* jle 0x140116da8 */
    /* mov rbx, qword ptr [rbp + 0x6b0] */
    /* lock inc qword ptr [rbx] */
    /* jle 0x140116da8 */
    /* mov rbx, qword ptr [rbp + 0x6c8] */
    /* lock inc qword ptr [rbx] */
    /* jle 0x140116da8 */
    /* lock inc qword ptr [r14] */
    /* mov ebx, dword ptr [rbp + 0x678] */
    /* jle 0x140116da8 */
    /* mov dword ptr [rbp + 0x28], r15d */
    /* mov qword ptr [rbp - 0x60], rax */
    /* mov qword ptr [rbp - 0x58], rdx */
    /* mov rax, qword ptr [rbp + 0x650] */
    /* mov qword ptr [rbp - 0x50], rax */
    /* mov rax, qword ptr [rbp + 0x6d0] */
    /* mov qword ptr [rbp - 0x48], rax */
    /* mov rax, qword ptr [rbp + 0x648] */
    /* mov qword ptr [rbp - 0x40], rax */
    /* mov qword ptr [rbp - 0x38], r9 */
    /* mov qword ptr [rbp - 0x30], r10 */
    /* mov qword ptr [rbp - 0x28], r8 */
    /* mov dword ptr [rbp - 0x20], ecx */
    /* mov qword ptr [rbp - 0x18], r11 */
    /* mov qword ptr [rbp - 0x10], r12 */
    /* mov rax, qword ptr [rbp + 0x6a8] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rax, qword ptr [rbp + 0x6c0] */
    /* mov qword ptr [rbp], rax */
    /* mov rax, qword ptr [rbp + 0x6b0] */
    /* mov qword ptr [rbp + 8], rax */
    /* mov rax, qword ptr [rbp + 0x6c8] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov qword ptr [rbp + 0x18], r14 */
    /* mov r14b, byte ptr [rbp + 0x6eb] */
    /* mov byte ptr [rbp + 0x20], r14b */
    /* cmp ebx, 1 */
    /* jne 0x140116c19 */
    /* mov rdx, qword ptr [rbp + 0x628] */
    /* mov r8, qword ptr [rbp + 0x630] */
    /* lea rcx, [rbp + 0x660] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov r13, qword ptr [rbp + 0x6d0] */
    /* je 0x140116d98 */
    /* mov rbx, rax */
    /* mov rax, r15 */
    /* shl rax, 0x20 */
    /* mov ecx, 1 */
    /* mov qword ptr [rbx], rcx */
    /* mov qword ptr [rbx + 8], rcx */
    /* mov qword ptr [rbx + 0x10], rax */
    /* lock inc qword ptr [r13] */
    /* jle 0x140116da8 */
    /* mov rcx, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* call 0x140037cc0 */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rbp + 0x6a0] */
    /* lock inc qword ptr [rax] */
    /* jle 0x140116da8 */
    /* mov rax, qword ptr [rbp + 0x690] */
    /* inc qword ptr [rax] */
    /* mov rax, qword ptr [rbp + 0x698] */
    /* je 0x140116da8 */
    /* lock inc qword ptr [rax] */
    /* jle 0x140116da8 */
    /* lock inc qword ptr [r12] */
    /* jle 0x140116da8 */
    /* mov rax, qword ptr [rbp + 0x6a8] */
    /* lock inc qword ptr [rax] */
    /* jle 0x140116da8 */
    /* mov rax, qword ptr [rbp + 0x6c0] */
    /* lock inc qword ptr [rax] */
    /* jle 0x140116da8 */
    /* mov rax, qword ptr [rbp + 0x6b0] */
    /* lock inc qword ptr [rax] */
    /* jle 0x140116da8 */
    /* mov rax, qword ptr [rbp + 0x6c8] */
    /* lock inc qword ptr [rax] */
    /* jle 0x140116da8 */
    /* mov rax, qword ptr [rbp + 0x688] */
    /* lock inc qword ptr [rax] */
    /* jle 0x140116da8 */
    /* mov rdi, r13 */
    /* mov r15, rdx */
    /* mov rax, qword ptr [rbp + 0x670] */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x660] */
    /* movups xmmword ptr [rbp + 0x5d0], xmm0 */
    /* mov r13, rcx */
    /* jmp 0x140116c27 */
    /* mov r13, 0xffffffffffffffff */
    /* mov rdi, qword ptr [rbp + 0x6d0] */
    /* mov rax, qword ptr [rbp + 0x630] */
    /* mov qword ptr [rsi + 0x158], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x620] */
    /* movups xmmword ptr [rsi + 0x148], xmm0 */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0x90 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0x90], r13 */
    /* mov qword ptr [rsi + 0x98], r15 */
    /* mov rax, qword ptr [rbp + 0x650] */
    /* mov qword ptr [rsi + 0xa0], rax */
    /* mov qword ptr [rsi + 0xa8], rdi */
    /* mov rax, qword ptr [rbp + 0x648] */
    /* mov qword ptr [rsi + 0xb0], rax */
    /* mov rax, qword ptr [rbp + 0x6a0] */
    /* mov qword ptr [rsi + 0xb8], rax */
    /* mov rax, qword ptr [rbp + 0x690] */
    /* mov qword ptr [rsi + 0xc0], rax */
    /* mov rax, qword ptr [rbp + 0x640] */
    /* mov qword ptr [rsi + 0xc8], rax */
    /* mov eax, dword ptr [rbp + 0x6b8] */
    /* mov dword ptr [rsi + 0xd0], eax */
    /* mov rax, qword ptr [rbp + 0x698] */
    /* mov qword ptr [rsi + 0xd8], rax */
    /* mov qword ptr [rsi + 0xe0], r12 */
    /* mov rax, qword ptr [rbp + 0x6a8] */
    /* mov qword ptr [rsi + 0xe8], rax */
    /* mov rax, qword ptr [rbp + 0x6c0] */
    /* mov qword ptr [rsi + 0xf0], rax */
    /* mov rax, qword ptr [rbp + 0x6b0] */
    /* mov qword ptr [rsi + 0xf8], rax */
    /* mov rax, qword ptr [rbp + 0x6c8] */
    /* mov qword ptr [rsi + 0x100], rax */
    /* mov rax, qword ptr [rbp + 0x688] */
    /* mov qword ptr [rsi + 0x108], rax */
    /* mov byte ptr [rsi + 0x110], r14b */
    /* mov qword ptr [rsi + 0x118], rbx */
    /* mov eax, dword ptr [rbp + 0x67c] */
    /* mov dword ptr [rsi + 0x120], eax */
    /* movups xmm0, xmmword ptr [rbp + 0x5cc] */
    /* movups xmm1, xmmword ptr [rbp + 0x5d8] */
    /* movups xmmword ptr [rsi + 0x130], xmm1 */
    /* movups xmmword ptr [rsi + 0x124], xmm0 */
    /* mov eax, dword ptr [rbp + 0x6bc] */
    /* mov byte ptr [rsi + 0x140], al */
    /* mov rax, qword ptr [rbp + 0x658] */
    /* mov dword ptr [rsi + 0x160], eax */
    /* mov byte ptr [rbp + 0x6ec], 0 */
    /* mov rcx, qword ptr [rbp + 0x6d8] */
    /* mov rdx, qword ptr [rbp + 0x6e0] */
    /* call 0x140202c1e */
    /* nop  */
    /* jmp 0x14011697b */
    /* mov ecx, 8 */
    /* mov edx, 0x590 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140116da8 */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
