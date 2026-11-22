/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x280518-0x2805a3 va=0x140280518 bytes=139 */
void sub_0000000140280518(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x3a0] */
    /* test eax, eax */
    /* je 0x14028055c */
    /* cmp eax, 3 */
    /* jne 0x140280568 */
    /* movzx eax, byte ptr [rcx + 0x398] */
    /* cmp eax, 3 */
    /* mov qword ptr [rbp - 8], rcx */
    /* je 0x14028056f */
    /* test eax, eax */
    /* jne 0x14028057c */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x298] */
    /* jmp 0x140280576 */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x14028058d */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rcx, 0x318 */
    /* call 0x14028062a */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0x3a1], 0 */
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
