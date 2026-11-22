/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1f3ca8-0x1f3d33 va=0x1401f3ca8 bytes=139 */
void sub_00000001401f3ca8(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x6b8] */
    /* test eax, eax */
    /* je 0x1401f3cec */
    /* cmp eax, 3 */
    /* jne 0x1401f3cf8 */
    /* movzx eax, byte ptr [rcx + 0x6b0] */
    /* cmp eax, 3 */
    /* mov qword ptr [rbp - 8], rcx */
    /* je 0x1401f3cff */
    /* test eax, eax */
    /* jne 0x1401f3d0c */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x3a0] */
    /* jmp 0x1401f3d06 */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x1401f3d1d */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rcx, 0x528 */
    /* call 0x1401f3dba */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0x6b9], 0 */
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
