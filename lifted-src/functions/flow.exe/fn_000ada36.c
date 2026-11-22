/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xada36-0xada93 va=0x1400ada36 bytes=93 */
void sub_00000001400ada36(void) {
    /* push rsi */
    /* mov rdx, qword ptr [rcx] */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* xor eax, eax */
    /* mov r9d, 0x2000 */
    /* test r8, r8 */
    /* je 0x1400ada91 */
    /* mov rsi, qword ptr [rdx + 8] */
    /* mov r11, qword ptr [rdx + 0x10] */
    /* sub rsi, r11 */
    /* mov r10d, 0 */
    /* cmovae r10, rsi */
    /* cmp r8, 0x2000 */
    /* jae 0x1400ada72 */
    /* cmp r10, r8 */
    /* cmovae r10, r8 */
    /* jmp 0x1400ada79 */
    /* cmp r10, r9 */
    /* cmovae r10, r9 */
    /* add r11, r10 */
    /* mov qword ptr [rdx + 0x10], r11 */
    /* sub r8, r10 */
    /* mov qword ptr [rcx + 0x10], r8 */
    /* test r10, r10 */
    /* je 0x1400ada91 */
    /* add rax, r10 */
    /* jmp 0x1400ada46 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
