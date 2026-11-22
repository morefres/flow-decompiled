/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x31e767-0x31e7db va=0x14031e767 bytes=116 */
void sub_000000014031e767(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* movzx eax, byte ptr [rcx + 0xb17] */
    /* test eax, eax */
    /* je 0x14031e7b0 */
    /* cmp eax, 3 */
    /* jne 0x14031e7d5 */
    /* lea rcx, [rdx + 0x20] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x14031e803 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov word ptr [rax + 0xb14], 0 */
    /* mov byte ptr [rax + 0xb16], 0 */
    /* jmp 0x14031e7d5 */
    /* mov rax, qword ptr [rdx + 0xaf0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14031e7d5 */
    /* mov rcx, qword ptr [rdx + 0xaf0] */
    /* mov rdx, qword ptr [rdx + 0xaf8] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140805f84 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
