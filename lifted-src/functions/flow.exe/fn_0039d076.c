/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x39d076-0x39d101 va=0x14039d076 bytes=139 */
void sub_000000014039d076(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0xda8] */
    /* test eax, eax */
    /* je 0x14039d0ba */
    /* cmp eax, 3 */
    /* jne 0x14039d0c6 */
    /* movzx eax, byte ptr [rcx + 0xda0] */
    /* cmp eax, 3 */
    /* mov qword ptr [rbp - 8], rcx */
    /* je 0x14039d0cd */
    /* test eax, eax */
    /* jne 0x14039d0da */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x5f0] */
    /* jmp 0x14039d0d4 */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x14039d0eb */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rcx, 0x9c8 */
    /* call 0x14039d188 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0xda9], 0 */
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
