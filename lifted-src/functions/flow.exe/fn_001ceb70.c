/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1ceb70-0x1cec21 va=0x1401ceb70 bytes=177 */
void sub_00000001401ceb70(void) {
    /* push rsi */
    /* push rdi */
    /* mov r9, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* mov rax, qword ptr [r9 + 8] */
    /* mov r10, rax */
    /* and r10, rdx */
    /* movdqu xmm0, xmmword ptr [rcx + r10] */
    /* pmovmskb r11d, xmm0 */
    /* test r11d, r11d */
    /* je 0x1401cebed */
    /* bsf r11d, r11d */
    /* add r11, r10 */
    /* and r11, rax */
    /* mov r10b, byte ptr [rcx + r11] */
    /* test r10b, r10b */
    /* jns 0x1401cec0e */
    /* shr rdx, 0x39 */
    /* lea rsi, [r11 - 0x10] */
    /* and rsi, rax */
    /* mov byte ptr [rcx + r11], dl */
    /* mov byte ptr [rcx + rsi + 0x10], dl */
    /* neg r11 */
    /* lea rdx, [r11 + r11*4] */
    /* shl rdx, 4 */
    /* lea rax, [rcx + rdx] */
    /* and r10b, 1 */
    /* movzx r10d, r10b */
    /* sub qword ptr [r9 + 0x10], r10 */
    /* lea rdi, [rcx + rdx] */
    /* add rdi, -0x50 */
    /* mov ecx, 0xa */
    /* mov rsi, r8 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* inc qword ptr [r9 + 0x18] */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov esi, 0x10 */
    /* add r10, rsi */
    /* and r10, rax */
    /* movdqu xmm0, xmmword ptr [rcx + r10] */
    /* pmovmskb r11d, xmm0 */
    /* add rsi, 0x10 */
    /* test r11d, r11d */
    /* je 0x1401cebf2 */
    /* jmp 0x1401ceb92 */
    /* movdqa xmm0, xmmword ptr [rcx] */
    /* pmovmskb r10d, xmm0 */
    /* bsf r11d, r10d */
    /* mov r10b, byte ptr [rcx + r11] */
    /* jmp 0x1401ceba5 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
