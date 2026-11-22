/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3c9337-0x3c93ca va=0x1403c9337 bytes=147 */
void sub_00000001403c9337(void) {
    /* push rsi */
    /* mov rax, rdx */
    /* shr rax, 1 */
    /* add rax, rdx */
    /* dec rax */
    /* mov r8, rax */
    /* sub r8, rdx */
    /* jae 0x1403c935d */
    /* mov r8, qword ptr [rcx] */
    /* mov r9, qword ptr [rcx + rax*8] */
    /* mov qword ptr [rcx], r9 */
    /* mov qword ptr [rcx + rax*8], r8 */
    /* xor r8d, r8d */
    /* cmp rdx, rax */
    /* mov r9, rax */
    /* cmovb r9, rdx */
    /* lea r10, [r8*2 + 1] */
    /* cmp r10, r9 */
    /* jae 0x1403c93bf */
    /* lea r11, [r8 + r8] */
    /* lea rsi, [r11 + 2] */
    /* cmp rsi, r9 */
    /* jae 0x1403c938e */
    /* mov rsi, qword ptr [rcx + r10*8] */
    /* cmp rsi, qword ptr [rcx + r11*8 + 0x10] */
    /* adc r10, 0 */
    /* mov rsi, r10 */
    /* mov r10, qword ptr [rcx + r8*8] */
    /* cmp r10, qword ptr [rcx + rsi*8] */
    /* jae 0x1403c93bf */
    /* mov r10, qword ptr [rcx + r8*8] */
    /* mov r11, qword ptr [rcx + rsi*8] */
    /* mov qword ptr [rcx + r8*8], r11 */
    /* mov qword ptr [rcx + rsi*8], r10 */
    /* lea r11, [rsi + rsi] */
    /* lea r10, [rsi*2 + 1] */
    /* mov r8, rsi */
    /* cmp r10, r9 */
    /* jb 0x1403c9378 */
    /* test rax, rax */
    /* jne 0x1403c9341 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
