/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xe6258-0xe62e3 va=0x1400e6258 bytes=139 */
void sub_00000001400e6258(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x508] */
    /* test eax, eax */
    /* je 0x1400e629c */
    /* cmp eax, 3 */
    /* jne 0x1400e62a8 */
    /* movzx eax, byte ptr [rcx + 0x500] */
    /* cmp eax, 3 */
    /* mov qword ptr [rbp - 8], rcx */
    /* je 0x1400e62af */
    /* test eax, eax */
    /* jne 0x1400e62bc */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x310] */
    /* jmp 0x1400e62b6 */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x1400e62cd */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rcx, 0x408 */
    /* call 0x1400e636a */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0x509], 0 */
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
