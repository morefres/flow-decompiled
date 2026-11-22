/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x698f11-0x698fdd va=0x140698f11 bytes=204 */
void sub_0000000140698f11(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rcx + 0x80] */
    /* cmp rax, 3 */
    /* je 0x140698f4c */
    /* cmp eax, 4 */
    /* jne 0x140698fc8 */
    /* movabs rax, 0x8000000000000004 */
    /* cmp qword ptr [rsi + 0xe8], rax */
    /* jne 0x140698fc8 */
    /* jmp 0x140698fcf */
    /* mov rax, qword ptr [rsi + 0xe8] */
    /* movabs rcx, 0x8000000000000004 */
    /* cmp rax, rcx */
    /* je 0x140698f73 */
    /* movabs rcx, 0x8000000000000005 */
    /* cmp rax, rcx */
    /* jne 0x140698fc8 */
    /* jmp 0x140698fcf */
    /* cmp byte ptr [rsi + 0x177], 1 */
    /* jne 0x140698fcf */
    /* lea rdi, [rsi + 0x80] */
    /* lea rcx, [rsi + 0x118] */
    /* call 0x140691cde */
    /* mov byte ptr [rsi + 0x118], 0xff */
    /* mov byte ptr [rsi + 0x177], 0 */
    /* mov rcx, rdi */
    /* call 0x14062308b */
    /* mov qword ptr [rsi + 0x80], 0 */
    /* movabs rax, 0x8000000000000002 */
    /* mov qword ptr [rsi + 0xe8], rax */
    /* mov byte ptr [rsi + 0x175], 1 */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x140623594 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
