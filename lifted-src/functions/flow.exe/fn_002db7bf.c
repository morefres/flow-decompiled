/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2db7bf-0x2db86b va=0x1402db7bf bytes=172 */
void sub_00000001402db7bf(void) {
    /* push rsi */
    /* mov r9, qword ptr [rcx] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov r10, rax */
    /* and r10, rdx */
    /* movdqu xmm0, xmmword ptr [r9 + r10] */
    /* pmovmskb r11d, xmm0 */
    /* test r11d, r11d */
    /* je 0x1402db836 */
    /* bsf r11d, r11d */
    /* add r11, r10 */
    /* and r11, rax */
    /* mov r10b, byte ptr [r9 + r11] */
    /* test r10b, r10b */
    /* jns 0x1402db857 */
    /* shr rdx, 0x39 */
    /* lea rsi, [r11 - 0x10] */
    /* and rsi, rax */
    /* mov byte ptr [r9 + r11], dl */
    /* mov byte ptr [r9 + rsi + 0x10], dl */
    /* shl r11, 5 */
    /* mov rax, r9 */
    /* sub rax, r11 */
    /* and r10b, 1 */
    /* movzx edx, r10b */
    /* sub qword ptr [rcx + 0x10], rdx */
    /* neg r11 */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmm1, xmmword ptr [r8 + 0x10] */
    /* movups xmmword ptr [r9 + r11 - 0x20], xmm0 */
    /* movups xmmword ptr [rax - 0x10], xmm1 */
    /* inc qword ptr [rcx + 0x18] */
    /* pop rsi */
    /* ret  */
    /* mov esi, 0x10 */
    /* add r10, rsi */
    /* and r10, rax */
    /* movdqu xmm0, xmmword ptr [r9 + r10] */
    /* pmovmskb r11d, xmm0 */
    /* add rsi, 0x10 */
    /* test r11d, r11d */
    /* je 0x1402db83b */
    /* jmp 0x1402db7dd */
    /* movdqa xmm0, xmmword ptr [r9] */
    /* pmovmskb r10d, xmm0 */
    /* bsf r11d, r10d */
    /* mov r10b, byte ptr [r9 + r11] */
    /* jmp 0x1402db7f0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
