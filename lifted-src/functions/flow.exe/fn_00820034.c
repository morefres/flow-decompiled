/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x820034-0x82008e va=0x140820034 bytes=90 */
void sub_0000000140820034(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* cmp byte ptr [rbp - 2], 2 */
    /* setne al */
    /* test byte ptr [rbp - 0xc], al */
    /* je 0x140820068 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov dl, byte ptr [rbp - 1] */
    /* call 0x140507672 */
    /* test byte ptr [rbp - 0x10], 1 */
    /* je 0x14082007d */
    /* mov edx, dword ptr [rbp - 0x14] */
    /* shr edx, 0x10 */
    /* mov ecx, dword ptr [rbp - 0x10] */
    /* call 0x14080e26b */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
