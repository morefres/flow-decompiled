/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x621240-0x6212c8 va=0x140621240 bytes=136 */
void sub_0000000140621240(void) {
    /* push rsi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rsi, rcx */
    /* mov bl, 1 */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x98], al */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x78], al */
    /* test al, al */
    /* jne 0x140621280 */
    /* mov rax, qword ptr [rsi + 0x68] */
    /* mov rcx, qword ptr [rsi + 0x70] */
    /* mov qword ptr [rsi + 0x68], 0 */
    /* xor edx, edx */
    /* xchg byte ptr [rsi + 0x78], dl */
    /* test rax, rax */
    /* je 0x140621280 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* call qword ptr [rip + 0x2b0c18] */
    /* xchg byte ptr [rsi + 0x90], bl */
    /* test bl, bl */
    /* je 0x140621291 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rsi */
    /* ret  */
    /* mov rax, qword ptr [rsi + 0x80] */
    /* mov rcx, qword ptr [rsi + 0x88] */
    /* mov qword ptr [rsi + 0x80], 0 */
    /* xor edx, edx */
    /* xchg byte ptr [rsi + 0x90], dl */
    /* test rax, rax */
    /* je 0x14062128a */
    /* mov rax, qword ptr [rax + 8] */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rsi */
    /* jmp qword ptr [rip + 0x2b0bd0] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
