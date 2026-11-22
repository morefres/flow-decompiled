/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x813f50-0x8141f1 va=0x140813f50 bytes=673 */
void sub_0000000140813f50(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x170 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xd8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x39870d] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* cmp dword ptr [rsi + 0x38], 0 */
    /* mov qword ptr [rbp + 0xb8], rsi */
    /* jne 0x140814184 */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* call 0x1408089db */
    /* nop  */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* mov rax, qword ptr [rcx + 0x40] */
    /* mov qword ptr [rcx + 0x40], 0xfffffffffffffffe */
    /* cmp rax, -2 */
    /* je 0x14081419f */
    /* mov qword ptr [rbp - 8], rax */
    /* movups xmm0, xmmword ptr [rcx + 0x48] */
    /* movups xmm1, xmmword ptr [rcx + 0x58] */
    /* movups xmm2, xmmword ptr [rcx + 0x68] */
    /* movups xmmword ptr [rbp], xmm0 */
    /* movups xmmword ptr [rbp + 0x10], xmm1 */
    /* movups xmmword ptr [rbp + 0x20], xmm2 */
    /* mov byte ptr [rbp + 0xd7], 1 */
    /* call 0x140808e96 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp - 8] */
    /* movups xmm1, xmmword ptr [rbp + 8] */
    /* movups xmm2, xmmword ptr [rbp + 0x18] */
    /* movaps xmmword ptr [rbp + 0x70], xmm0 */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* movaps xmmword ptr [rbp + 0x90], xmm2 */
    /* movaps xmmword ptr [rbp + 0x80], xmm1 */
    /* mov rdx, qword ptr [rbp + 0x70] */
    /* cmp rdx, -1 */
    /* je 0x140814076 */
    /* mov r8, qword ptr [rbp + 0x78] */
    /* mov rdi, qword ptr [rbp + 0xa0] */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* call 0x140784650 */
    /* test al, 1 */
    /* je 0x14081408d */
    /* mov rsi, rdx */
    /* jmp 0x1408140a4 */
    /* add rsp, 0x170 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x170 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14081499e */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x140814693 */
    /* jmp 0x140814172 */
    /* lea rcx, [rbp + 0x80] */
    /* mov rdx, qword ptr [rcx + 0x20] */
    /* add rdx, 0x10 */
    /* call 0x1408138c1 */
    /* nop  */
    /* jmp 0x1408140a1 */
    /* add rdi, 0x10 */
    /* lea rcx, [rbp + 0x80] */
    /* mov rdx, rdi */
    /* call 0x1408138c1 */
    /* nop  */
    /* mov rsi, rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x80] */
    /* movaps xmm1, xmmword ptr [rbp + 0x90] */
    /* movups xmmword ptr [rbp - 0x48], xmm1 */
    /* movups xmmword ptr [rbp - 0x58], xmm0 */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1408140d3 */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* call 0x140643da2 */
    /* mov qword ptr [rbp + 0x30], 1 */
    /* mov qword ptr [rbp + 0x38], rsi */
    /* movups xmm0, xmmword ptr [rbp - 0x60] */
    /* movups xmm1, xmmword ptr [rbp - 0x50] */
    /* movups xmmword ptr [rbp + 0x40], xmm0 */
    /* movups xmmword ptr [rbp + 0x50], xmm1 */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* call 0x1408089db */
    /* nop  */
    /* lea rdx, [rbp + 0x70] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* call 0x1408148b7 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x40] */
    /* mov r9, qword ptr [rbp + 0x48] */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* movups xmm0, xmmword ptr [rbp + 0x58] */
    /* movaps xmmword ptr [rbp + 0x70], xmm0 */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* mov eax, 1 */
    /* lea rdx, [rbp - 0x60] */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 0x20], r9 */
    /* mov qword ptr [rdx + 0x28], rcx */
    /* movaps xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rdx + 0x30], xmm0 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], rsi */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* call 0x1408148b7 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xb8] */
    /* mov rcx, rsi */
    /* add rsp, 0x170 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140814748 */
    /* lea rcx, [rip + 0x36c87d] */
    /* lea r8, [rip + 0x36c8b6] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x1408141b8 */
    /* lea rcx, [rip + 0x36ed94] */
    /* lea r8, [rip + 0x36ee1b] */
    /* mov edx, 0x2d */
    /* call 0x1408ae980 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* mov rdx, qword ptr [rbp + 0xc8] */
    /* call 0x14003668a */
    /* jmp 0x14081416b */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov rsi, qword ptr [rax + 0x30] */
    /* mov rax, 0xffffffffffffffff */
    /* mov r8, qword ptr [rbp + 0xc8] */
    /* mov r9, qword ptr [rbp + 0x68] */
    /* jmp 0x140814138 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
