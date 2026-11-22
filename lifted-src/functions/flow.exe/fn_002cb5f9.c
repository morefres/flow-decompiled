/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2cb5f9-0x2cb6ce va=0x1402cb5f9 bytes=213 */
void sub_00000001402cb5f9(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rcx + 0x80] */
    /* cmp rax, 3 */
    /* je 0x1402cb634 */
    /* cmp eax, 4 */
    /* jne 0x1402cb6b9 */
    /* movabs rax, 0x8000000000000004 */
    /* cmp qword ptr [rsi + 0xe8], rax */
    /* jne 0x1402cb6b9 */
    /* jmp 0x1402cb6c0 */
    /* mov rax, qword ptr [rsi + 0xe8] */
    /* movabs rcx, 0x8000000000000004 */
    /* cmp rax, rcx */
    /* je 0x1402cb65b */
    /* movabs rcx, 0x8000000000000005 */
    /* cmp rax, rcx */
    /* jne 0x1402cb6b9 */
    /* jmp 0x1402cb6c0 */
    /* cmp byte ptr [rsi + 0x177], 1 */
    /* jne 0x1402cb6c0 */
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
    /* cmp dword ptr [rsi + 0x110], -1 */
    /* je 0x1402cb6b9 */
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
