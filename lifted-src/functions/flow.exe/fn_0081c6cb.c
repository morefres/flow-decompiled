/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81c6cb-0x81c740 va=0x14081c6cb bytes=117 */
void sub_000000014081c6cb(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* cmp byte ptr [rcx + 0x10], 0 */
    /* je 0x14081c6ed */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [rcx + 8] */
    /* add rdx, 8 */
    /* lea rdi, [rbp - 0x30] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov al, byte ptr [rdi + 0x10] */
    /* mov byte ptr [rbp - 9], al */
    /* mov rsi, qword ptr [rsi] */
    /* mov rcx, rsi */
    /* call 0x14081c765 */
    /* nop  */
    /* test rax, rax */
    /* je 0x14081c72d */
    /* mov qword ptr [rax + 0x20], 2 */
    /* jmp 0x14081c715 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov dl, byte ptr [rbp - 9] */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
