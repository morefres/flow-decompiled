/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x62dc49-0x62dcea va=0x14062dc49 bytes=161 */
void sub_000000014062dc49(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rax, qword ptr [rcx] */
    /* mov rdx, qword ptr [rcx + 8] */
    /* cmp rax, rdx */
    /* je 0x14062dc73 */
    /* sub rdx, rax */
    /* add rdx, -4 */
    /* and rdx, 0xfffffffffffffffc */
    /* add rax, rdx */
    /* add rax, 4 */
    /* mov qword ptr [rcx], rax */
    /* mov r14, qword ptr [rcx + 0x20] */
    /* test r14, r14 */
    /* je 0x14062dce0 */
    /* mov rdi, qword ptr [rcx + 0x10] */
    /* lea rbx, [rdi + 0x48] */
    /* mov rsi, qword ptr [rdi + 0x48] */
    /* cmp rsi, 0x12 */
    /* jb 0x14062dca0 */
    /* mov rsi, qword ptr [rdi + 8] */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* cmp rax, rsi */
    /* jne 0x14062dcae */
    /* add rsi, r14 */
    /* jmp 0x14062dcd6 */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* cmp rax, rsi */
    /* jne 0x14062dcb4 */
    /* add rsi, r14 */
    /* jmp 0x14062dcdd */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* jmp 0x14062dcb8 */
    /* lea rcx, [rdi + 4] */
    /* lea rdx, [rcx + rax*4] */
    /* lea rcx, [rcx + rsi*4] */
    /* lea r8, [r14*4] */
    /* call 0x1408acdc0 */
    /* add rsi, r14 */
    /* cmp qword ptr [rbx], 0x12 */
    /* jb 0x14062dcdd */
    /* add rdi, 8 */
    /* mov rbx, rdi */
    /* mov qword ptr [rbx], rsi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
