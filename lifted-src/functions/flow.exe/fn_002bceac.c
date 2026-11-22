/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2bceac-0x2bcf5c va=0x1402bceac bytes=176 */
void sub_00000001402bceac(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x70 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* cmp qword ptr [rcx + 8], 0 */
    /* je 0x1402bcf50 */
    /* mov qword ptr [rcx + 8], 0 */
    /* xorps xmm0, xmm0 */
    /* lea rsi, [rbp - 0x30] */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* mov rdx, qword ptr [rcx] */
    /* add rdx, 0x10 */
    /* lea rdi, [rbp - 0x48] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* mov rcx, qword ptr [rdi + 8] */
    /* mov al, byte ptr [rdi + 0x10] */
    /* mov byte ptr [rbp - 9], al */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* add rcx, 0x18 */
    /* mov rdx, rsi */
    /* call 0x1402bd25f */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* lea rcx, [rax + 8] */
    /* lea rdx, [rbp - 0x30] */
    /* call 0x1402bd25f */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov dl, byte ptr [rbp - 9] */
    /* call 0x140507672 */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x1402bd520 */
    /* nop  */
    /* test al, al */
    /* jne 0x1402bcf2e */
    /* lea rsi, [rbp - 0x30] */
    /* mov rcx, rsi */
    /* call 0x1402bd520 */
    /* nop  */
    /* test al, al */
    /* jne 0x1402bcf3f */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* add rsp, 0x70 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1402bcfcb */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
