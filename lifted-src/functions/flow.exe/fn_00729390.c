/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x729390-0x72942e va=0x140729390 bytes=158 */
void sub_0000000140729390(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rax, qword ptr [rcx + 0x70] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407293be */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x70] */
    /* call 0x1407196c3 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp byte ptr [rax + 0x50], 0 */
    /* jne 0x1407293f0 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x58] */
    /* cmp rcx, -1 */
    /* je 0x1407293f0 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 0x60] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1407168ec */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x80] */
    /* call 0x140717b59 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rax + 0x38], -1 */
    /* je 0x140729428 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x38 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1406deff8 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
