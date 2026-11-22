/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x729200-0x7292bc va=0x140729200 bytes=188 */
void sub_0000000140729200(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rax, qword ptr [rcx + 0xb0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140729235 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0xb0] */
    /* call 0x1407196c3 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* cmp byte ptr [rsi + 0x90], 0 */
    /* jne 0x140729268 */
    /* mov rcx, qword ptr [rsi + 0x98] */
    /* cmp rcx, -1 */
    /* je 0x140729268 */
    /* mov rdx, qword ptr [rsi + 0xa0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x1407168ec */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0xc0] */
    /* call 0x140717b59 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax + 0x50], -3 */
    /* je 0x14072929b */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x50] */
    /* call 0x14072d0f2 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* cmp qword ptr [rcx + 0x38], -1 */
    /* je 0x1407292b5 */
    /* add rcx, 0x38 */
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
