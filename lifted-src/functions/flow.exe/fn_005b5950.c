/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b5950-0x5b5a34 va=0x1405b5950 bytes=228 */
void sub_00000001405b5950(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, rcx */
    /* add rcx, 0x50 */
    /* mov qword ptr [rbp - 8], rax */
    /* call 0x1407dceb4 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x30] */
    /* mov rdx, qword ptr [rax + 0x38] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x80] */
    /* test rcx, rcx */
    /* je 0x1405b59ad */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1405b59ad */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rax + 0x88] */
    /* call 0x140805f84 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x90] */
    /* test rcx, rcx */
    /* je 0x1405b59d4 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1405b59d4 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rax + 0x98] */
    /* call 0x140805f84 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0xa8] */
    /* call 0x1407dcfb9 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x40] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1405b59f9 */
    /* call 0x1407dd3ad */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
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
