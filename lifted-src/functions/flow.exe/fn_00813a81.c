/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x813a81-0x813ae0 va=0x140813a81 bytes=95 */
void sub_0000000140813a81(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], r8 */
    /* lock inc qword ptr [r8] */
    /* jle 0x140813ade */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rdx + 0x10] */
    /* cmp rbx, qword ptr [rdx] */
    /* jne 0x140813ab8 */
    /* mov rcx, rdi */
    /* call 0x1406547a1 */
    /* nop  */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov qword ptr [rax + rbx*8], rcx */
    /* inc rbx */
    /* mov qword ptr [rdi + 0x10], rbx */
    /* mov qword ptr [rsi], rbx */
    /* cmp rbx, 0x10 */
    /* sete al */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
