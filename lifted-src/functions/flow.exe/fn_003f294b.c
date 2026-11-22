/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3f294b-0x3f29d2 va=0x1403f294b bytes=135 */
void sub_00000001403f294b(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* movzx edx, byte ptr [rcx + 0x468] */
    /* cmp edx, 3 */
    /* je 0x1403f2980 */
    /* mov eax, 8 */
    /* mov rcx, rsi */
    /* test edx, edx */
    /* je 0x1403f299b */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 8], rsi */
    /* lea rcx, [rsi + 0x58] */
    /* call 0x140330ec7 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* lea rcx, [rsi + 0x40] */
    /* mov eax, 0x48 */
    /* mov rcx, qword ptr [rcx] */
    /* mov rdx, qword ptr [rsi + rax] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x18] */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
