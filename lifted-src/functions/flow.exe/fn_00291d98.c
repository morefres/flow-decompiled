/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x291d98-0x291e13 va=0x140291d98 bytes=123 */
void sub_0000000140291d98(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x260] */
    /* test eax, eax */
    /* je 0x140291dec */
    /* cmp eax, 3 */
    /* jne 0x140291e0c */
    /* cmp byte ptr [rcx + 0x258], 0 */
    /* mov qword ptr [rbp - 8], rcx */
    /* jne 0x140291dd9 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x238] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0x261], 0 */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x140291df6 */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* add rcx, 0x200 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140038c3e */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
