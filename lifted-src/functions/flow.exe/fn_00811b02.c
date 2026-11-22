/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x811b02-0x811c3b va=0x140811b02 bytes=313 */
void sub_0000000140811b02(void) {
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
    /* je 0x140811b3c */
    /* lock inc qword ptr [rdx] */
    /* jle 0x140811c39 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbx + 0xf8], xmm0 */
    /* xor eax, eax */
    /* mov qword ptr [rbx + 0x108], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmmword ptr [rbx + 0x58], xmm0 */
    /* movups xmmword ptr [rbx + 0x68], xmm1 */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* mov qword ptr [rbx + 0x78], rcx */
    /* mov qword ptr [rbx + 0x80], 0xcc */
    /* mov qword ptr [rbx + 0x88], rax */
    /* lea rcx, [rip + 0x36e649] */
    /* mov qword ptr [rbx + 0x90], rcx */
    /* mov qword ptr [rbx + 0x98], rax */
    /* mov qword ptr [rbx + 0xa0], rdx */
    /* mov qword ptr [rbx + 0xa8], r8 */
    /* mov qword ptr [rbx + 0xb0], r9 */
    /* mov dword ptr [rbx + 0xb8], 0 */
    /* movups xmm0, xmmword ptr [rbx + 0x54] */
    /* movups xmmword ptr [rbx + 0xbc], xmm0 */
    /* movups xmm0, xmmword ptr [rbx + 0x64] */
    /* movups xmmword ptr [rbx + 0xcc], xmm0 */
    /* mov rax, qword ptr [rbx + 0x70] */
    /* mov qword ptr [rbx + 0xd8], rax */
    /* mov rax, qword ptr [rbx + 0x78] */
    /* mov qword ptr [rbx + 0xe0], rax */
    /* mov qword ptr [rbx + 0x118], rdx */
    /* mov qword ptr [rbx + 0x120], r8 */
    /* mov edx, 0x180 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140811c29 */
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
