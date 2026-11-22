/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x24c600-0x24c8f4 va=0x14024c600 bytes=756 */
void sub_000000014024c600(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x1c0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x128], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x953a6d] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x110], rax */
    /* cmp dword ptr [rsi + 0x38], 0 */
    /* mov qword ptr [rbp + 0x108], rsi */
    /* jne 0x14024c87a */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* call 0x1408089db */
    /* nop  */
    /* mov qword ptr [rbp + 0x100], rax */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov rcx, qword ptr [rax + 0x40] */
    /* mov qword ptr [rax + 0x40], 0xffffffffffffffff */
    /* cmp rcx, -1 */
    /* je 0x14024c895 */
    /* mov qword ptr [rbp + 0xf8], rcx */
    /* mov rcx, qword ptr [rax + 0x48] */
    /* mov qword ptr [rbp + 0x118], rcx */
    /* mov rsi, qword ptr [rax + 0x50] */
    /* mov byte ptr [rbp + 0x127], 1 */
    /* call 0x140808e96 */
    /* nop  */
    /* lea rcx, [rbp - 8] */
    /* mov rdx, qword ptr [rbp + 0x118] */
    /* mov r8, rsi */
    /* call 0x14024d17a */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xf8] */
    /* mov rdx, qword ptr [rbp + 0x118] */
    /* call 0x14000a0f6 */
    /* lea rdi, [rbp + 0x80] */
    /* lea rsi, [rbp - 8] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* call 0x1408089db */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* cmp rax, -2 */
    /* jne 0x14024c77c */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xa8] */
    /* movups xmm1, xmmword ptr [rbp + 0xb8] */
    /* movaps xmmword ptr [rbp + 0xe0], xmm1 */
    /* movaps xmmword ptr [rbp + 0xd0], xmm0 */
    /* mov rsi, qword ptr [rbp + 0x108] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x953964] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* add rsp, 0x1c0 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x1c0 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14024ce07 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x14024ce7a */
    /* jmp 0x14024c85c */
    /* mov qword ptr [rbp + 0x118], rax */
    /* lea rdx, [rbp - 8] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* call 0x14024d0b9 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov r9, qword ptr [rbp + 0x90] */
    /* mov r10, qword ptr [rbp + 0x98] */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* movups xmm0, xmmword ptr [rbp + 0xa8] */
    /* movaps xmmword ptr [rbp + 0xd0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0xb8] */
    /* movaps xmmword ptr [rbp + 0xe0], xmm0 */
    /* mov rdx, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rbp + 0xf0], rdx */
    /* mov r8, qword ptr [rbp + 0x118] */
    /* cmp r8, -2 */
    /* je 0x14024c72f */
    /* mov rdx, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rbp + 0x70], rdx */
    /* movaps xmm0, xmmword ptr [rbp + 0xd0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xe0] */
    /* movaps xmmword ptr [rbp + 0x60], xmm1 */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* lea rdx, [rbp - 0x60] */
    /* mov qword ptr [rdx + 0x18], r9 */
    /* mov qword ptr [rdx + 0x20], r10 */
    /* mov qword ptr [rdx + 0x28], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x50] */
    /* movaps xmm1, xmmword ptr [rbp + 0x60] */
    /* movups xmmword ptr [rdx + 0x30], xmm0 */
    /* movups xmmword ptr [rdx + 0x40], xmm1 */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rdx + 0x50], rcx */
    /* mov qword ptr [rdx + 8], r8 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* call 0x14024d0b9 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x108] */
    /* mov rcx, rsi */
    /* add rsp, 0x1c0 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14024cf4a */
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* jmp 0x14024c772 */
    /* lea rcx, [rip + 0x934187] */
    /* lea r8, [rip + 0x9341c0] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x14024c8ae */
    /* lea rcx, [rip + 0x93669e] */
    /* lea r8, [rip + 0x936725] */
    /* mov edx, 0x2d */
    /* call 0x1408ae980 */
    /* nop  */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1408ce690 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x118] */
    /* mov rdx, qword ptr [rbp + 0x110] */
    /* call 0x14003668a */
    /* jmp 0x14024c855 */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov rax, qword ptr [rax + 0x30] */
    /* mov r8, 0xfffffffffffffffe */
    /* mov r9, qword ptr [rbp + 0x118] */
    /* mov r10, qword ptr [rbp + 0x100] */
    /* jmp 0x14024c812 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
