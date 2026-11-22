/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81d303-0x81d365 va=0x14081d303 bytes=98 */
void sub_000000014081d303(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov bl, byte ptr [rbp + 0x15] */
    /* mov rsi, qword ptr [rbp - 0x20] */
    /* mov rdi, qword ptr [rbp - 0x40] */
    /* cmp byte ptr [rbp + 0x17], 1 */
    /* jne 0x14081d345 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* test rax, rax */
    /* je 0x14081d345 */
    /* test byte ptr [rbp + 0x16], 1 */
    /* je 0x14081d345 */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* call qword ptr [rip + 0xb4b53] */
    /* test rsi, rsi */
    /* setne al */
    /* test al, bl */
    /* jne 0x14081d358 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14003668a */
    /* jmp 0x14081d34f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
