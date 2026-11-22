/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3ddd9a-0x3dde25 va=0x1403ddd9a bytes=139 */
void sub_00000001403ddd9a(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x8e0] */
    /* test eax, eax */
    /* je 0x1403dddde */
    /* cmp eax, 3 */
    /* jne 0x1403dddea */
    /* movzx eax, byte ptr [rcx + 0x8d8] */
    /* cmp eax, 3 */
    /* mov qword ptr [rbp - 8], rcx */
    /* je 0x1403dddf1 */
    /* test eax, eax */
    /* jne 0x1403dddfe */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x458] */
    /* jmp 0x1403dddf8 */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x1403dde0f */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rcx, 0x698 */
    /* call 0x1403ddeac */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0x8e1], 0 */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* add rcx, 0x200 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140038c3e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
