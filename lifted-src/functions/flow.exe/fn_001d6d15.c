/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1d6d15-0x1d6dce va=0x1401d6d15 bytes=185 */
void sub_00000001401d6d15(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x218] */
    /* test eax, eax */
    /* je 0x1401d6d7e */
    /* cmp eax, 3 */
    /* jne 0x1401d6dc7 */
    /* cmp byte ptr [rcx + 0x210], 0 */
    /* mov qword ptr [rbp - 8], rcx */
    /* jne 0x1401d6d5a */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x110] */
    /* call 0x14009c9d7 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rax + 0xf8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1401d6daa */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0xf8] */
    /* call 0x1401d6e94 */
    /* nop  */
    /* jmp 0x1401d6daa */
    /* mov rax, qword ptr [rcx + 0xf8] */
    /* lock dec qword ptr [rax] */
    /* mov qword ptr [rbp - 8], rcx */
    /* jne 0x1401d6da0 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0xf8] */
    /* call 0x1401d6e94 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x14009c9d7 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x100] */
    /* mov rdx, qword ptr [rax + 0x108] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14003668a */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
