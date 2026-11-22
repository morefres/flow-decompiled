/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x70766a-0x7076f1 va=0x14070766a bytes=135 */
void sub_000000014070766a(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rdx, [rip + 0x462a00] */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x140703089 */
    /* test rdi, rdi */
    /* je 0x1407076da */
    /* lea r15, [rsi + rdi*4] */
    /* mov rdi, qword ptr [rbp - 0x18] */
    /* lea rbx, [rbp] */
    /* lea r14, [rbp - 2] */
    /* movzx ecx, word ptr [rsi] */
    /* movzx edx, word ptr [rsi + 2] */
    /* call 0x1406e5807 */
    /* rol ax, 8 */
    /* mov word ptr [rbp - 2], ax */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x140744f10 */
    /* nop  */
    /* add rsi, 4 */
    /* cmp rsi, r15 */
    /* jne 0x1407076ae */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x1407061f1 */
    /* nop  */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
