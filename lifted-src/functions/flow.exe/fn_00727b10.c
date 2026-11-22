/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x727b10-0x727bbd va=0x140727b10 bytes=173 */
void sub_0000000140727b10(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rax, qword ptr [rcx + 0x128] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140727b45 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x128] */
    /* call 0x1407196c3 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax + 0x50], -1 */
    /* je 0x140727b5e */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x50] */
    /* call 0x1406e5390 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* cmp byte ptr [rsi + 0x108], 0 */
    /* jne 0x140727b90 */
    /* mov rcx, qword ptr [rsi + 0x110] */
    /* cmp rcx, -1 */
    /* je 0x140727b90 */
    /* mov rdx, qword ptr [rsi + 0x118] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rsi + 0xd0] */
    /* call 0x1407168ec */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x138] */
    /* call 0x140717b59 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140719af3 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
