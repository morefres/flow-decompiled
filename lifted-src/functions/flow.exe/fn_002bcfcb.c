/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2bcfcb-0x2bd08c va=0x1402bcfcb bytes=193 */
void sub_00000001402bcfcb(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x70 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* cmp qword ptr [rcx + 8], 0 */
    /* mov rax, qword ptr [rcx] */
    /* je 0x1402bd06f */
    /* mov qword ptr [rcx + 8], 0 */
    /* xorps xmm0, xmm0 */
    /* lea rsi, [rbp - 0x30] */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* mov qword ptr [rbp - 0x18], rax */
    /* lea rdx, [rax + 0x10] */
    /* lea rdi, [rbp - 0x48] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* mov rcx, qword ptr [rdi + 8] */
    /* mov al, byte ptr [rdi + 0x10] */
    /* mov byte ptr [rbp - 9], al */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* add rcx, 0x18 */
    /* mov rdx, rsi */
    /* call 0x1402bd25f */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* lea rcx, [rax + 8] */
    /* lea rdx, [rbp - 0x30] */
    /* call 0x1402bd25f */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov dl, byte ptr [rbp - 9] */
    /* call 0x140507672 */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x1402bd1a9 */
    /* nop  */
    /* test al, al */
    /* jne 0x1402bd04d */
    /* lea rsi, [rbp - 0x30] */
    /* mov rcx, rsi */
    /* call 0x1402bd1a9 */
    /* nop  */
    /* test al, al */
    /* jne 0x1402bd05e */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1402bd084 */
    /* mov rcx, rax */
    /* add rsp, 0x70 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1402bd105 */
    /* add rsp, 0x70 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
