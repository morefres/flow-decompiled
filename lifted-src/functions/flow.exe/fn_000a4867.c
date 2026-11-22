/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa4867-0xa4903 va=0x1400a4867 bytes=156 */
void sub_00000001400a4867(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp - 8], rsi */
    /* mov rcx, qword ptr [rsi + 0x40] */
    /* test rcx, rcx */
    /* je 0x1400a48ae */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400a48ae */
    /* call 0x1407ebbc5 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x18] */
    /* call 0x1400817be */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x30] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400a48d0 */
    /* call 0x1407b6ffc */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x48] */
    /* test rcx, rcx */
    /* je 0x1400a48e3 */
    /* call 0x14008e7b9 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x38] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400a48fc */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1407aa774 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
