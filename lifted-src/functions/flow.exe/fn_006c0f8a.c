/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c0f8a-0x6c103d va=0x1406c0f8a bytes=179 */
void sub_00000001406c0f8a(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* cmp qword ptr [rdx], -1 */
    /* je 0x1406c102e */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* add rcx, rax */
    /* lea rdx, [rbp - 0x38] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov word ptr [rdx + 0x10], 0 */
    /* lea rbx, [rbp - 0x20] */
    /* mov rcx, rbx */
    /* call 0x1406bfa6b */
    /* mov rdi, qword ptr [rbx] */
    /* mov r14, qword ptr [rbx + 0x10] */
    /* cmp r14, rdi */
    /* jne 0x1406c0ff0 */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x1408c51c0 */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 0x20] */
    /* mov rbx, qword ptr [rbp - 0x18] */
    /* mov word ptr [rbx + r14*2], 0 */
    /* mov rax, qword ptr [rsi] */
    /* mov rax, qword ptr [rax + 0x78] */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call qword ptr [rip + 0x210e8a] */
    /* mov esi, eax */
    /* mov r8d, 2 */
    /* mov r9d, 2 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* mov eax, esi */
    /* shr eax, 0x1f */
    /* jmp 0x1406c1030 */
    /* xor eax, eax */
    /* mov edx, esi */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
