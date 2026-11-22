/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x78ed13-0x78ed9f va=0x14078ed13 bytes=140 */
void sub_000000014078ed13(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* mov esi, 1 */
    /* lock xadd dword ptr [rcx + 0x20], esi */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rbx], cl */
    /* jne 0x14078ed8e */
    /* mov rdi, qword ptr [rbx + 0x18] */
    /* mov qword ptr [rbp - 8], rbx */
    /* cmp rdi, qword ptr [rbx + 8] */
    /* jne 0x14078ed5b */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 8] */
    /* call 0x14078e1ca */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* imul rdx, rdi, 0x70 */
    /* mov dword ptr [rax + rdx], 0xffffffff */
    /* mov dword ptr [rax + rdx + 0x68], esi */
    /* inc rdi */
    /* mov qword ptr [rcx + 0x18], rdi */
    /* xor edx, edx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x14078ed98 */
    /* mov eax, esi */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rbx */
    /* call 0x1408bfa45 */
    /* jmp 0x14078ed3f */
    /* call 0x1408bf786 */
    /* jmp 0x14078ed83 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
