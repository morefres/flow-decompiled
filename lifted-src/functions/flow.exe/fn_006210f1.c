/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6210f1-0x62118a va=0x1406210f1 bytes=153 */
void sub_00000001406210f1(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov bl, 1 */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x98], al */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x78], al */
    /* test al, al */
    /* jne 0x14062113f */
    /* mov rax, qword ptr [rsi + 0x68] */
    /* mov rcx, qword ptr [rsi + 0x70] */
    /* mov qword ptr [rsi + 0x68], 0 */
    /* xor edx, edx */
    /* xchg byte ptr [rsi + 0x78], dl */
    /* test rax, rax */
    /* je 0x14062113f */
    /* mov rax, qword ptr [rax + 8] */
    /* call qword ptr [rip + 0x2b0d59] */
    /* xchg byte ptr [rsi + 0x90], bl */
    /* test bl, bl */
    /* jne 0x140621182 */
    /* mov rax, qword ptr [rsi + 0x80] */
    /* mov rcx, qword ptr [rsi + 0x88] */
    /* mov qword ptr [rbp - 0x10], rsi */
    /* mov qword ptr [rsi + 0x80], 0 */
    /* test rax, rax */
    /* je 0x140621176 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* call qword ptr [rip + 0x2b0d23] */
    /* nop  */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* xchg byte ptr [rcx + 0x90], al */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
