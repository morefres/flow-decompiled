/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1b7490-0x1b751b va=0x1401b7490 bytes=139 */
void sub_00000001401b7490(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0xc58] */
    /* test eax, eax */
    /* je 0x1401b74d4 */
    /* cmp eax, 3 */
    /* jne 0x1401b74e0 */
    /* movzx eax, byte ptr [rcx + 0xc50] */
    /* cmp eax, 3 */
    /* mov qword ptr [rbp - 8], rcx */
    /* je 0x1401b74e7 */
    /* test eax, eax */
    /* jne 0x1401b74f4 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x580] */
    /* jmp 0x1401b74ee */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x1401b7505 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rcx, 0x8e8 */
    /* call 0x1401b75a2 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0xc59], 0 */
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
