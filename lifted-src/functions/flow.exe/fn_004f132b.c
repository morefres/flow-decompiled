/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4f132b-0x4f13c0 va=0x1404f132b bytes=149 */
void sub_00000001404f132b(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rcx, qword ptr [rcx + 0x198] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1404f1355 */
    /* call 0x1407ddde5 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* call 0x1407dda27 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x18] */
    /* call 0x1404f6535 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x1a0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1404f138a */
    /* call 0x1407dd9b3 */
    /* mov rcx, qword ptr [rsi + 0x1a8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1404f139d */
    /* call 0x1407ddf34 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x1b0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1404f13b9 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1407cc104 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
