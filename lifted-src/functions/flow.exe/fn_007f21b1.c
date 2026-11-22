/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f21b1-0x7f228d va=0x1407f21b1 bytes=220 */
void sub_00000001407f21b1(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* mov rdx, qword ptr [rsi + 0x38] */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rsi + 0x48] */
    /* call 0x1407f2310 */
    /* lea rcx, [rsi + 0x118] */
    /* call 0x140665ea8 */
    /* mov qword ptr [rbp - 8], rsi */
    /* lea rcx, [rsi + 0x60] */
    /* call 0x1407f2346 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0xd0] */
    /* mov rdx, qword ptr [rsi + 0xd8] */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0xe8] */
    /* mov rdx, qword ptr [rsi + 0xf0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp dword ptr [rsi + 0x100], 1 */
    /* jne 0x1407f2286 */
    /* mov rcx, qword ptr [rsi + 0x108] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407f2286 */
    /* mov rdx, qword ptr [rsi + 0x110] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14066e84b */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
