/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2881a8-0x288233 va=0x1402881a8 bytes=139 */
void sub_00000001402881a8(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x298] */
    /* test eax, eax */
    /* je 0x1402881ec */
    /* cmp eax, 3 */
    /* jne 0x1402881f8 */
    /* movzx eax, byte ptr [rcx + 0x290] */
    /* cmp eax, 3 */
    /* mov qword ptr [rbp - 8], rcx */
    /* je 0x1402881ff */
    /* test eax, eax */
    /* jne 0x14028820c */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x240] */
    /* jmp 0x140288206 */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x14028821d */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rcx, 0x268 */
    /* call 0x1403b7dc9 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0x299], 0 */
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
