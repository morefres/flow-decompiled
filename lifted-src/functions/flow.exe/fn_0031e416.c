/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x31e416-0x31e4a1 va=0x14031e416 bytes=139 */
void sub_000000014031e416(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x2958] */
    /* test eax, eax */
    /* je 0x14031e45a */
    /* cmp eax, 3 */
    /* jne 0x14031e466 */
    /* movzx eax, byte ptr [rcx + 0x2930] */
    /* cmp eax, 3 */
    /* mov qword ptr [rbp - 8], rcx */
    /* je 0x14031e46d */
    /* test eax, eax */
    /* jne 0x14031e47a */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0xf10] */
    /* jmp 0x14031e474 */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x14031e48b */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rcx, 0x1c20 */
    /* call 0x14031e528 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0x2959], 0 */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* add rcx, 0x2940 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140038c3e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
