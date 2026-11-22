/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x623237-0x62332e va=0x140623237 bytes=247 */
void sub_0000000140623237(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x28], 0xfffffffffffffffe */
    /* mov r14, rcx */
    /* mov eax, 1 */
    /* mov qword ptr [rbp - 0x60], rax */
    /* mov qword ptr [rbp - 0x58], rax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp - 0x30], xmm0 */
    /* mov edx, 0x70 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14062330a */
    /* mov rbx, rax */
    /* lea rsi, [rbp - 0x60] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lock inc qword ptr [rax] */
    /* jle 0x14062332c */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x20], rbx */
    /* je 0x14062331c */
    /* mov ecx, 1 */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], rcx */
    /* mov word ptr [rax + 0x10], 0 */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov qword ptr [rax + 0x18], rbx */
    /* cmp qword ptr [r14 + 0x10], 0 */
    /* mov qword ptr [rbp + 0x10], r14 */
    /* je 0x1406232e4 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* call 0x140622f2a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rcx + 0x10], 1 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* add rsp, 0xb0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x70 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14062332c */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
