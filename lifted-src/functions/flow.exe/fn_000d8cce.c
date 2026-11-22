/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xd8cce-0xd8d59 va=0x1400d8cce bytes=139 */
void sub_00000001400d8cce(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x718] */
    /* test eax, eax */
    /* je 0x1400d8d12 */
    /* cmp eax, 3 */
    /* jne 0x1400d8d1e */
    /* movzx eax, byte ptr [rcx + 0x710] */
    /* cmp eax, 3 */
    /* mov qword ptr [rbp - 8], rcx */
    /* je 0x1400d8d25 */
    /* test eax, eax */
    /* jne 0x1400d8d32 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x3c0] */
    /* jmp 0x1400d8d2c */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x1400d8d43 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rcx, 0x568 */
    /* call 0x1400d8de0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0x719], 0 */
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
