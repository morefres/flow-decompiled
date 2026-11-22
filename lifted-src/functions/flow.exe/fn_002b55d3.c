/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b55d3-0x2b56f0 va=0x1402b55d3 bytes=285 */
void sub_00000001402b55d3(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov r8, rcx */
    /* movzx eax, byte ptr [rcx + 0x96] */
    /* test eax, eax */
    /* je 0x1402b56c5 */
    /* cmp eax, 3 */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* je 0x1402b568b */
    /* cmp eax, 4 */
    /* jne 0x1402b56e8 */
    /* mov rcx, qword ptr [r8 + 0x118] */
    /* mov rdx, qword ptr [r8 + 0x120] */
    /* call 0x14003668a */
    /* nop  */
    /* xor esi, esi */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rdi + 0x94], sil */
    /* mov rcx, qword ptr [rdi + 0xc0] */
    /* mov rdx, qword ptr [rdi + 0xc8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rdx, qword ptr [rdi + 0x128] */
    /* mov rcx, qword ptr [rdi + 0x138] */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rdi + 0xd8] */
    /* mov rdx, qword ptr [rdi + 0xe0] */
    /* call 0x14063548d */
    /* mov byte ptr [rdi + 0x95], sil */
    /* mov r8, rdi */
    /* mov rcx, qword ptr [r8 + 0x10] */
    /* call 0x14066c933 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* lea rcx, [rsi + 0x50] */
    /* call 0x1402b5855 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, qword ptr [rsi + 0x28] */
    /* call 0x14078ad31 */
    /* mov rax, qword ptr [rsi + 0x80] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1402b56e8 */
    /* mov r8, rsi */
    /* sub r8, -0x80 */
    /* jmp 0x1402b56d9 */
    /* mov rax, qword ptr [r8 + 0x88] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1402b56e8 */
    /* add r8, 0x88 */
    /* mov rcx, qword ptr [r8] */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1402b57c3 */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
