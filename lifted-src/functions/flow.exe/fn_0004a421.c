/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4a421-0x4a4d5 va=0x14004a421 bytes=180 */
void sub_000000014004a421(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmmword ptr [rsp + 0x30], xmm6 */
    /* mov rcx, qword ptr [rbp + 0x460] */
    /* cmp rcx, -1 */
    /* setne al */
    /* test byte ptr [rbp + 0xae8], al */
    /* je 0x14004a470 */
    /* mov rdx, qword ptr [rbp + 0x468] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* test byte ptr [rbp + 0xb00], 1 */
    /* je 0x14004a485 */
    /* lea rcx, [rbp + 0x448] */
    /* call 0x14004c775 */
    /* mov rcx, qword ptr [rbp + 0x478] */
    /* cmp rcx, -1 */
    /* setne al */
    /* test byte ptr [rbp + 0xb08], al */
    /* je 0x14004a4b3 */
    /* mov rdx, qword ptr [rbp + 0x480] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rbp + 0x650] */
    /* call 0x140038ea9 */
    /* movaps xmm6, xmmword ptr [rsp + 0x30] */
    /* add rsp, 0x48 */
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
