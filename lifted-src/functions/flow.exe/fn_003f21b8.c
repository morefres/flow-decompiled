/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3f21b8-0x3f2243 va=0x1403f21b8 bytes=139 */
void sub_00000001403f21b8(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x10f0] */
    /* test eax, eax */
    /* je 0x1403f21fc */
    /* cmp eax, 3 */
    /* jne 0x1403f2208 */
    /* movzx eax, byte ptr [rcx + 0x10e8] */
    /* cmp eax, 3 */
    /* mov qword ptr [rbp - 8], rcx */
    /* je 0x1403f220f */
    /* test eax, eax */
    /* jne 0x1403f221c */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x708] */
    /* jmp 0x1403f2216 */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x1403f222d */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rcx, 0xbf8 */
    /* call 0x1403f22ca */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0x10f1], 0 */
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
