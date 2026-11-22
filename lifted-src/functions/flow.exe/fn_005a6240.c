/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5a6240-0x5a637c va=0x1405a6240 bytes=316 */
void sub_00000001405a6240(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x178 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xf0], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* mov rax, qword ptr [rdx + 0x88] */
    /* mov rcx, qword ptr [rax + 0x1420] */
    /* add rcx, 0x10 */
    /* call 0x14026d307 */
    /* test rax, rax */
    /* je 0x1405a6375 */
    /* mov rdx, qword ptr [rax + 0x4a8] */
    /* lea rsi, [rbp - 0x58] */
    /* mov rcx, rsi */
    /* call 0x140270563 */
    /* cmp dword ptr [rsi], 2 */
    /* jne 0x1405a6328 */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* cmp rax, -1 */
    /* je 0x1405a6331 */
    /* lea rsi, [rbp - 0x48] */
    /* lea rdi, [rbp + 0x88] */
    /* mov qword ptr [rdi - 8], rax */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor eax, eax */
    /* lea rcx, [rbp + 0xd0] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 1 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* lea rdx, [rbp + 0x68] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip + 0x57c688] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rbp + 0x80] */
    /* call 0x1402128c0 */
    /* nop  */
    /* test al, al */
    /* jne 0x1405a6347 */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rbx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xd0] */
    /* movups xmmword ptr [rbx], xmm0 */
    /* lea rcx, [rbp + 0x80] */
    /* call 0x1400b2490 */
    /* jmp 0x1405a6338 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x14020f4b5 */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* mov rax, rbx */
    /* add rsp, 0x178 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x5e955a] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x5e94c6] */
    /* lea r9, [rip + 0x5524e7] */
    /* lea r8, [rbp + 0xef] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* call 0x1408b9f3f */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
