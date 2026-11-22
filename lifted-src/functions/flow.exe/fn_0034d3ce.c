/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x34d3ce-0x34d459 va=0x14034d3ce bytes=139 */
void sub_000000014034d3ce(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x11b0] */
    /* test eax, eax */
    /* je 0x14034d412 */
    /* cmp eax, 3 */
    /* jne 0x14034d41e */
    /* movzx eax, byte ptr [rcx + 0x11a8] */
    /* cmp eax, 3 */
    /* mov qword ptr [rbp - 8], rcx */
    /* je 0x14034d425 */
    /* test eax, eax */
    /* jne 0x14034d432 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x748] */
    /* jmp 0x14034d42c */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x14034d443 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rcx, 0xc78 */
    /* call 0x14034d4e0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0x11b1], 0 */
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
