/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x78dd23-0x78ddef va=0x14078dd23 bytes=204 */
void sub_000000014078dd23(void) {
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* mov ebp, r8d */
    /* mov rsi, rdx */
    /* mov rbx, rcx */
    /* lea rdi, [rcx + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rbx + 0x10], cl */
    /* jne 0x14078dda1 */
    /* cmp bpl, byte ptr [rbx + 0x1ca] */
    /* jne 0x14078dd66 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rdi], cl */
    /* je 0x14078dd98 */
    /* mov rcx, rdi */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x1408bf786 */
    /* mov byte ptr [rbx + 0x1ca], bpl */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rbx + 0x10], cl */
    /* jne 0x14078ddab */
    /* mov eax, dword ptr [rip + 0x6338a2] */
    /* test eax, eax */
    /* jne 0x14078ddb5 */
    /* mov edx, dword ptr [rip + 0x633890] */
    /* mov rcx, rsi */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x143eb1] */
    /* nop  */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* jmp 0x14078dd43 */
    /* mov rcx, rdi */
    /* call 0x1408bf786 */
    /* jmp 0x14078dd78 */
    /* lea rax, [rip + 0x63385c] */
    /* lea rcx, [rsp + 0x28] */
    /* mov qword ptr [rcx], rax */
    /* lea r8, [rsp + 0x30] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip + 0x3eea55] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x633841] */
    /* lea r9, [rip + 0x3e7852] */
    /* mov dl, 1 */
    /* call 0x1408c56d0 */
    /* jmp 0x14078dd82 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
