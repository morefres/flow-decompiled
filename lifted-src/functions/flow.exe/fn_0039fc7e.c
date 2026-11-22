/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x39fc7e-0x39fd09 va=0x14039fc7e bytes=139 */
void sub_000000014039fc7e(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x2e0] */
    /* test eax, eax */
    /* je 0x14039fcc2 */
    /* cmp eax, 3 */
    /* jne 0x14039fcce */
    /* movzx eax, byte ptr [rcx + 0x2d8] */
    /* cmp eax, 3 */
    /* mov qword ptr [rbp - 8], rcx */
    /* je 0x14039fcd5 */
    /* test eax, eax */
    /* jne 0x14039fce2 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x258] */
    /* jmp 0x14039fcdc */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x14039fcf3 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rcx, 0x298 */
    /* call 0x14039fd90 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0x2e1], 0 */
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
