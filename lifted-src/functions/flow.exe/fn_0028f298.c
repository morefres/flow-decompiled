/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x28f298-0x28f319 va=0x14028f298 bytes=129 */
void sub_000000014028f298(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x2c0] */
    /* test eax, eax */
    /* je 0x14028f2f2 */
    /* cmp eax, 3 */
    /* jne 0x14028f312 */
    /* cmp byte ptr [rcx + 0x2b8], 0 */
    /* mov qword ptr [rbp - 8], rcx */
    /* jne 0x14028f2df */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x268] */
    /* cmp qword ptr [rcx], -1 */
    /* je 0x14028f2df */
    /* call 0x1400b2490 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0x2c1], 0 */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x14028f2fc */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* add rcx, 0x200 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140038c3e */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
