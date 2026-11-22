/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x10ebd0-0x10ec5b va=0x14010ebd0 bytes=139 */
void sub_000000014010ebd0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x10d8] */
    /* test eax, eax */
    /* je 0x14010ec14 */
    /* cmp eax, 3 */
    /* jne 0x14010ec20 */
    /* movzx eax, byte ptr [rcx + 0x10d0] */
    /* cmp eax, 3 */
    /* mov qword ptr [rbp - 8], rcx */
    /* je 0x14010ec27 */
    /* test eax, eax */
    /* jne 0x14010ec34 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x700] */
    /* jmp 0x14010ec2e */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x14010ec45 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rcx, 0xbe8 */
    /* call 0x14010ece2 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0x10d9], 0 */
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
