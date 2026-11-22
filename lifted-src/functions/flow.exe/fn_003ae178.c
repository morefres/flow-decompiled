/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3ae178-0x3ae203 va=0x1403ae178 bytes=139 */
void sub_00000001403ae178(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0xa18] */
    /* test eax, eax */
    /* je 0x1403ae1bc */
    /* cmp eax, 3 */
    /* jne 0x1403ae1c8 */
    /* movzx eax, byte ptr [rcx + 0xa10] */
    /* cmp eax, 3 */
    /* mov qword ptr [rbp - 8], rcx */
    /* je 0x1403ae1cf */
    /* test eax, eax */
    /* jne 0x1403ae1dc */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x4c0] */
    /* jmp 0x1403ae1d6 */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x1403ae1ed */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rcx, 0x768 */
    /* call 0x1403ae28a */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0xa19], 0 */
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
