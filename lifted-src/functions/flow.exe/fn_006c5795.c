/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c5795-0x6c5813 va=0x1406c5795 bytes=126 */
void sub_00000001406c5795(void) {
    /* push rsi */
    /* push rbx */
    /* mov rax, rcx */
    /* mov ecx, 1 */
    /* test r8, r8 */
    /* je 0x1406c580d */
    /* dec r8 */
    /* mov r10d, r8d */
    /* and r10d, 7 */
    /* mov r9, r8 */
    /* shr r9, 3 */
    /* cmp r10, 1 */
    /* sbb r9, -1 */
    /* movzx edx, dl */
    /* cmp r9, rdx */
    /* seta bl */
    /* lea r11, [rdx + 1] */
    /* mov r10, r9 */
    /* sub r10, r11 */
    /* cmp r10, rdx */
    /* seta sil */
    /* and sil, bl */
    /* cmp sil, 1 */
    /* jne 0x1406c580d */
    /* neg r8b */
    /* and r8b, 7 */
    /* mov bl, 0xff */
    /* mov ecx, r8d */
    /* shr bl, cl */
    /* mov rcx, r10 */
    /* sub rcx, r11 */
    /* mov qword ptr [rax + 8], r9 */
    /* mov qword ptr [rax + 0x10], r10 */
    /* mov qword ptr [rax + 0x18], rcx */
    /* mov qword ptr [rax + 0x20], rdx */
    /* mov qword ptr [rax + 0x28], rdx */
    /* mov byte ptr [rax + 0x30], bl */
    /* xor ecx, ecx */
    /* mov qword ptr [rax], rcx */
    /* pop rbx */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
