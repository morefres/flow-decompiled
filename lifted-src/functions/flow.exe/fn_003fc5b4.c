/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3fc5b4-0x3fc61d va=0x1403fc5b4 bytes=105 */
void sub_00000001403fc5b4(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0xe5] */
    /* cmp eax, 3 */
    /* je 0x1403fc5fb */
    /* cmp eax, 4 */
    /* jne 0x1403fc617 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x150 */
    /* call 0x14081f455 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0xe8] */
    /* call 0x1400b2490 */
    /* nop  */
    /* jmp 0x1403fc60c */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0xe8 */
    /* call 0x140207fab */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + 0xe4], 0 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
