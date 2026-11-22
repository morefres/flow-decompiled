/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c59c0-0x8c5ae3 va=0x1408c59c0 bytes=291 */
void sub_00000001408c59c0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov eax, dword ptr [rip + 0x4fe3e3] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* mov rsi, qword ptr [rax + 0x138] */
    /* cmp rsi, 2 */
    /* jbe 0x1408c5a04 */
    /* lock inc qword ptr [rsi - 0x10] */
    /* jle 0x1408c5ad7 */
    /* add rsi, -0x10 */
    /* jmp 0x1408c5a6c */
    /* jne 0x1408c5ad9 */
    /* mov eax, dword ptr [rip + 0x4fe3ac] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* mov rcx, qword ptr [rax + 0x140] */
    /* test rcx, rcx */
    /* jne 0x1408c5a58 */
    /* lea rdx, [rax + 0x140] */
    /* mov rax, qword ptr [rip + 0x4fc0f9] */
    /* nop word ptr [rax + rax] */
    /* cmp rax, -1 */
    /* je 0x1408c5abc */
    /* lea rcx, [rax + 1] */
    /* lock cmpxchg qword ptr [rip + 0x4fc0dd], rcx */
    /* jne 0x1408c5a40 */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rbp - 0x20], 0xffffffffffffffff */
    /* lea rdx, [rbp - 0x20] */
    /* call 0x140769ad0 */
    /* mov rsi, rax */
    /* mov edx, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1408c5ac3 */
    /* mov ecx, dword ptr [rip + 0x4fe339] */
    /* mov rdx, qword ptr gs:[0x58] */
    /* mov rcx, qword ptr [rdx + rcx*8] */
    /* lea rcx, [rcx + 0x130] */
    /* mov qword ptr [rax], 1 */
    /* mov qword ptr [rax + 8], 1 */
    /* mov qword ptr [rax + 0x10], rsi */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rax + 0x18], xmm0 */
    /* mov qword ptr [rax + 0x28], rcx */
    /* add rsp, 0x48 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* call 0x1408c52f0 */
    /* ud2  */
    /* mov qword ptr [rbp - 8], rsi */
    /* mov ecx, 8 */
    /* mov edx, 0x30 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1408c5b20 */
    /* jmp 0x1408c5a69 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
