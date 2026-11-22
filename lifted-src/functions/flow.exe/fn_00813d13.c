/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x813d13-0x813e5f va=0x140813d13 bytes=332 */
void sub_0000000140813d13(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* sub rsp, 0x1e0 */
    /* lea rbp, [rsp + 0x80] */
    /* and rsp, 0xffffffffffffff80 */
    /* mov rbx, rsp */
    /* mov qword ptr [rbx + 0x1d0], rbp */
    /* mov qword ptr [rbp + 0x158], 0xfffffffffffffffe */
    /* test rdx, rdx */
    /* je 0x140813d4d */
    /* lock inc qword ptr [rdx] */
    /* jle 0x140813e5d */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbx + 0xf8], xmm0 */
    /* xor eax, eax */
    /* mov qword ptr [rbx + 0x108], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmm2, xmmword ptr [rcx + 0x20] */
    /* movups xmmword ptr [rbx + 0x68], xmm2 */
    /* movups xmmword ptr [rbx + 0x58], xmm1 */
    /* movups xmmword ptr [rbx + 0x48], xmm0 */
    /* mov rcx, qword ptr [rcx + 0x30] */
    /* mov qword ptr [rbx + 0x78], rcx */
    /* mov qword ptr [rbx + 0x80], 0xcc */
    /* mov qword ptr [rbx + 0x88], rax */
    /* lea rcx, [rip + 0x36c390] */
    /* mov qword ptr [rbx + 0x90], rcx */
    /* mov qword ptr [rbx + 0x98], rax */
    /* mov qword ptr [rbx + 0xa0], rdx */
    /* mov qword ptr [rbx + 0xa8], r8 */
    /* mov qword ptr [rbx + 0xb0], r9 */
    /* mov dword ptr [rbx + 0xb8], 0 */
    /* movups xmm0, xmmword ptr [rbx + 0x44] */
    /* mov rax, qword ptr [rbx + 0x70] */
    /* mov rcx, qword ptr [rbx + 0x78] */
    /* movups xmmword ptr [rbx + 0xbc], xmm0 */
    /* movups xmm0, xmmword ptr [rbx + 0x54] */
    /* movups xmmword ptr [rbx + 0xcc], xmm0 */
    /* movups xmm0, xmmword ptr [rbx + 0x64] */
    /* movups xmmword ptr [rbx + 0xdc], xmm0 */
    /* mov qword ptr [rbx + 0xe8], rax */
    /* mov qword ptr [rbx + 0xf0], rcx */
    /* mov qword ptr [rbx + 0x118], rdx */
    /* mov qword ptr [rbx + 0x120], r8 */
    /* mov edx, 0x180 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140813e4d */
    /* mov rsi, rax */
    /* and rsi, 0xffffffffffffff80 */
    /* mov qword ptr [rsi + 0x78], rax */
    /* sub rsi, -0x80 */
    /* lea rdx, [rbx + 0x80] */
    /* mov r8d, 0x100 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, rsi */
    /* lea rsp, [rbp + 0x160] */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 0x80 */
    /* mov edx, 0x100 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
