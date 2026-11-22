/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb89a0-0xb8d3e va=0x1400b89a0 bytes=926 */
void sub_00000001400b89a0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x230 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x198], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0xae3931] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* cmp dword ptr [rsi + 0x38], 0 */
    /* mov qword ptr [rbp + 0x178], rsi */
    /* jne 0x1400b8cc4 */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* call 0x1408089db */
    /* nop  */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x178] */
    /* mov rcx, qword ptr [rax + 0x40] */
    /* mov qword ptr [rax + 0x40], 0xffffffffffffffff */
    /* cmp rcx, -1 */
    /* je 0x1400b8cdf */
    /* mov qword ptr [rbp + 0x170], rcx */
    /* mov qword ptr [rbp + 0xe0], rcx */
    /* movups xmm0, xmmword ptr [rax + 0x48] */
    /* movups xmm1, xmmword ptr [rax + 0x58] */
    /* movups xmm2, xmmword ptr [rax + 0x68] */
    /* movups xmmword ptr [rbp + 0xe8], xmm0 */
    /* movups xmmword ptr [rbp + 0xf8], xmm1 */
    /* movups xmmword ptr [rbp + 0x108], xmm2 */
    /* mov rax, qword ptr [rax + 0x78] */
    /* mov qword ptr [rbp + 0x118], rax */
    /* mov byte ptr [rbp + 0x197], 1 */
    /* call 0x140808e96 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0xe8] */
    /* mov r8, qword ptr [rbp + 0xf0] */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov qword ptr [rbp + 0x150], rax */
    /* mov r9, qword ptr [rbp + 0x100] */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rbp + 0x160], rcx */
    /* mov ecx, dword ptr [rbp + 0x118] */
    /* mov qword ptr [rbp + 0x168], rcx */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 8] */
    /* mov qword ptr [rbp + 0x158], rdx */
    /* mov qword ptr [rbp + 0x148], r9 */
    /* call 0x1400b95fa */
    /* nop  */
    /* mov edx, dword ptr [rbp + 0x168] */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* call 0x140815c70 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x170] */
    /* mov rdx, qword ptr [rbp + 0x158] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x150] */
    /* mov rdx, qword ptr [rbp + 0x148] */
    /* call 0x14000a0f6 */
    /* lea rdi, [rbp + 0x90] */
    /* lea rsi, [rbp + 8] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x188] */
    /* call 0x1408089db */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* cmp rax, -2 */
    /* jne 0x1400b8bc0 */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov qword ptr [rbp + 0x140], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xb8] */
    /* movups xmm1, xmmword ptr [rbp + 0xc8] */
    /* movaps xmmword ptr [rbp + 0x130], xmm1 */
    /* movaps xmmword ptr [rbp + 0x120], xmm0 */
    /* mov rsi, qword ptr [rbp + 0x178] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0xae3784] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* add rsp, 0x230 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x230 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400b9287 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1400b92fa */
    /* jmp 0x1400b8ca6 */
    /* mov qword ptr [rbp + 0x188], rax */
    /* lea rdx, [rbp + 8] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x180] */
    /* call 0x1400b9539 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov r9, qword ptr [rbp + 0xa0] */
    /* mov r10, qword ptr [rbp + 0xa8] */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* movups xmm0, xmmword ptr [rbp + 0xb8] */
    /* movaps xmmword ptr [rbp + 0x120], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0xc8] */
    /* movaps xmmword ptr [rbp + 0x130], xmm0 */
    /* mov rdx, qword ptr [rbp + 0xd8] */
    /* mov qword ptr [rbp + 0x140], rdx */
    /* mov r8, qword ptr [rbp + 0x188] */
    /* cmp r8, -2 */
    /* je 0x1400b8b73 */
    /* mov rdx, qword ptr [rbp + 0x140] */
    /* mov qword ptr [rbp + 0x80], rdx */
    /* movaps xmm0, xmmword ptr [rbp + 0x120] */
    /* movaps xmm1, xmmword ptr [rbp + 0x130] */
    /* movaps xmmword ptr [rbp + 0x70], xmm1 */
    /* movaps xmmword ptr [rbp + 0x60], xmm0 */
    /* lea rdx, [rbp - 0x50] */
    /* mov qword ptr [rdx + 0x18], r9 */
    /* mov qword ptr [rdx + 0x20], r10 */
    /* mov qword ptr [rdx + 0x28], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x60] */
    /* movaps xmm1, xmmword ptr [rbp + 0x70] */
    /* movups xmmword ptr [rdx + 0x30], xmm0 */
    /* movups xmmword ptr [rdx + 0x40], xmm1 */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rdx + 0x50], rcx */
    /* mov qword ptr [rdx + 8], r8 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x180] */
    /* call 0x1400b9539 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x178] */
    /* mov rcx, rsi */
    /* add rsp, 0x230 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400b93ca */
    /* mov rcx, qword ptr [rbp + 0x180] */
    /* jmp 0x1400b8bb6 */
    /* lea rcx, [rip + 0xac7d3d] */
    /* lea r8, [rip + 0xac7d76] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x1400b8cf8 */
    /* lea rcx, [rip + 0xaca254] */
    /* lea r8, [rip + 0xaca2db] */
    /* mov edx, 0x2d */
    /* call 0x1408ae980 */
    /* nop  */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1408ce690 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x180] */
    /* mov rdx, qword ptr [rbp + 0x188] */
    /* call 0x14003668a */
    /* jmp 0x1400b8c9f */
    /* mov rax, qword ptr [rbp + 0x178] */
    /* mov rax, qword ptr [rax + 0x30] */
    /* mov r8, 0xfffffffffffffffe */
    /* mov r9, qword ptr [rbp + 0x188] */
    /* mov r10, qword ptr [rbp + 0x170] */
    /* jmp 0x1400b8c59 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
