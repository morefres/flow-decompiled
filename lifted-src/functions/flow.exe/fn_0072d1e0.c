/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x72d1e0-0x72d2ac va=0x14072d1e0 bytes=204 */
void sub_000000014072d1e0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rax, qword ptr [rcx + 0xe0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14072d215 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0xe0] */
    /* call 0x1407196c3 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* cmp byte ptr [rsi + 0xc0], 0 */
    /* jne 0x14072d247 */
    /* mov rcx, qword ptr [rsi + 0xc8] */
    /* cmp rcx, -1 */
    /* je 0x14072d247 */
    /* mov rdx, qword ptr [rsi + 0xd0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rsi + 0x30] */
    /* call 0x1407168ec */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0xf0] */
    /* call 0x140717b59 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x14072e289 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax + 0x80], -3 */
    /* je 0x14072d28b */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x80] */
    /* call 0x14072d0f2 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* cmp qword ptr [rcx + 0x68], -1 */
    /* je 0x14072d2a5 */
    /* add rcx, 0x68 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1406deff8 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
