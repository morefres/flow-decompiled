/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3552fe-0x355389 va=0x1403552fe bytes=139 */
void sub_00000001403552fe(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0xe08] */
    /* test eax, eax */
    /* je 0x140355342 */
    /* cmp eax, 3 */
    /* jne 0x14035534e */
    /* movzx eax, byte ptr [rcx + 0xe00] */
    /* cmp eax, 3 */
    /* mov qword ptr [rbp - 8], rcx */
    /* je 0x140355355 */
    /* test eax, eax */
    /* jne 0x140355362 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x610] */
    /* jmp 0x14035535c */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x140355373 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rcx, 0xa08 */
    /* call 0x140355410 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0xe09], 0 */
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
