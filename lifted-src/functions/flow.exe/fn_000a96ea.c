/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa96ea-0xa975d va=0x1400a96ea bytes=115 */
void sub_00000001400a96ea(void) {
    /* push rsi */
    /* push rdi */
    /* mov r8, qword ptr [rdx] */
    /* mov r9, qword ptr [rdx + 8] */
    /* movdqa xmm0, xmmword ptr [r8] */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* test r9, r9 */
    /* je 0x1400a9728 */
    /* imul r11, r9, 0x230 */
    /* lea rdx, [r11 + r9] */
    /* add rdx, 0x241 */
    /* mov r10, r8 */
    /* sub r10, r11 */
    /* add r10, -0x230 */
    /* mov r11d, 0x10 */
    /* jmp 0x1400a972b */
    /* xor r11d, r11d */
    /* lea rsi, [r8 + 0x10] */
    /* pmovmskb edi, xmm0 */
    /* not edi */
    /* add r9, r8 */
    /* inc r9 */
    /* mov qword ptr [rcx + 0x18], r8 */
    /* mov qword ptr [rcx + 0x20], rsi */
    /* mov qword ptr [rcx + 0x28], r9 */
    /* mov word ptr [rcx + 0x30], di */
    /* mov qword ptr [rcx + 0x38], rax */
    /* mov qword ptr [rcx], r11 */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov qword ptr [rcx + 0x10], r10 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
