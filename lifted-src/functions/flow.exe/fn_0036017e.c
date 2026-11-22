/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x36017e-0x360209 va=0x14036017e bytes=139 */
void sub_000000014036017e(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x1450] */
    /* test eax, eax */
    /* je 0x1403601c2 */
    /* cmp eax, 3 */
    /* jne 0x1403601ce */
    /* movzx eax, byte ptr [rcx + 0x1448] */
    /* cmp eax, 3 */
    /* mov qword ptr [rbp - 8], rcx */
    /* je 0x1403601d5 */
    /* test eax, eax */
    /* jne 0x1403601e2 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x828] */
    /* jmp 0x1403601dc */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x1403601f3 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rcx, 0xe38 */
    /* call 0x140360290 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0x1451], 0 */
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
