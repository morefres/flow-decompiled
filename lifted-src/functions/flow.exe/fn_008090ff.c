/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8090ff-0x8091fc va=0x1408090ff bytes=253 */
void sub_00000001408090ff(void) {
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
    /* je 0x140809139 */
    /* lock inc qword ptr [rdx] */
    /* jle 0x1408091fa */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbx + 0xd8], xmm0 */
    /* xor eax, eax */
    /* mov qword ptr [rbx + 0xe8], rax */
    /* mov qword ptr [rbx + 0x80], 0xcc */
    /* mov qword ptr [rbx + 0x88], rax */
    /* lea r10, [rip + 0x376ed3] */
    /* mov qword ptr [rbx + 0x90], r10 */
    /* mov qword ptr [rbx + 0x98], rax */
    /* mov qword ptr [rbx + 0xa0], rdx */
    /* mov qword ptr [rbx + 0xa8], r8 */
    /* mov qword ptr [rbx + 0xb0], r9 */
    /* mov dword ptr [rbx + 0xb8], 0 */
    /* mov qword ptr [rbx + 0xc0], rcx */
    /* mov qword ptr [rbx + 0xf8], rdx */
    /* mov qword ptr [rbx + 0x100], r8 */
    /* mov edx, 0x180 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1408091ea */
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
