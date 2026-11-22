/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x35074e-0x3507d9 va=0x14035074e bytes=139 */
void sub_000000014035074e(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0xaa8] */
    /* test eax, eax */
    /* je 0x140350792 */
    /* cmp eax, 3 */
    /* jne 0x14035079e */
    /* movzx eax, byte ptr [rcx + 0xaa0] */
    /* cmp eax, 3 */
    /* mov qword ptr [rbp - 8], rcx */
    /* je 0x1403507a5 */
    /* test eax, eax */
    /* jne 0x1403507b2 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x4f0] */
    /* jmp 0x1403507ac */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x1403507c3 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rcx, 0x7c8 */
    /* call 0x140350860 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0xaa9], 0 */
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
