/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x788e96-0x788f4b va=0x140788e96 bytes=181 */
void sub_0000000140788e96(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov edi, edx */
    /* mov rsi, rcx */
    /* mov ebp, edx */
    /* shr ebp, 8 */
    /* mov rax, qword ptr [rcx] */
    /* mov rbx, qword ptr [rcx + 0x10] */
    /* cmp rbx, rax */
    /* je 0x140788f15 */
    /* mov r14d, edi */
    /* shr r14d, 0x10 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov byte ptr [rcx + rbx], dil */
    /* lea rdx, [rbx + 1] */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* cmp rdx, rax */
    /* je 0x140788f22 */
    /* mov byte ptr [rcx + rbx + 1], bpl */
    /* lea rdx, [rbx + 2] */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* cmp rdx, rax */
    /* je 0x140788f33 */
    /* mov byte ptr [rcx + rbx + 2], r14b */
    /* lea rax, [rbx + 3] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* cmp rax, qword ptr [rsi] */
    /* je 0x140788f41 */
    /* shr edi, 0x18 */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov byte ptr [rax + rbx + 3], dil */
    /* add rbx, 4 */
    /* mov qword ptr [rsi + 0x10], rbx */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* mov rcx, rsi */
    /* call 0x1408ad9b0 */
    /* mov rax, qword ptr [rsi] */
    /* jmp 0x140788eb6 */
    /* mov rcx, rsi */
    /* call 0x1408ad9b0 */
    /* mov rax, qword ptr [rsi] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* jmp 0x140788ed2 */
    /* mov rcx, rsi */
    /* call 0x1408ad9b0 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* jmp 0x140788ee4 */
    /* mov rcx, rsi */
    /* call 0x1408ad9b0 */
    /* jmp 0x140788ef6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
