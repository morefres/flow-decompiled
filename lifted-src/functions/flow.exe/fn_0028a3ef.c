/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x28a3ef-0x28a48e va=0x14028a3ef bytes=159 */
void sub_000000014028a3ef(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rdx + 0x80] */
    /* and rdx, 0xffffffffffffff80 */
    /* mov rbx, rdx */
    /* mov rsi, qword ptr [rbx + 0xb0] */
    /* cmp byte ptr [rsi + 0x6d3], 0 */
    /* jne 0x14028a484 */
    /* cmp byte ptr [rsi + 0x6d2], 0 */
    /* je 0x14028a444 */
    /* mov rax, qword ptr [rsi + 0x180] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14028a444 */
    /* mov rcx, qword ptr [rsi + 0x180] */
    /* call 0x1407e387b */
    /* cmp byte ptr [rsi + 0x6d1], 0 */
    /* je 0x14028a46c */
    /* mov rcx, qword ptr [rsi + 0x168] */
    /* mov rdx, qword ptr [rsi + 0x170] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rsi + 0x6d0], 2 */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* call 0x140038a80 */
    /* jmp 0x14028a422 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
