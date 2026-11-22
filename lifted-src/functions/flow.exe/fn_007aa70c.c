/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7aa70c-0x7aa774 va=0x1407aa70c bytes=104 */
void sub_00000001407aa70c(void) {
    /* push rbx */
    /* xor eax, eax */
    /* test rcx, rcx */
    /* je 0x1407aa772 */
    /* movzx r10d, word ptr [rcx + 0x3fe] */
    /* mov r11d, r10d */
    /* shl r11d, 2 */
    /* mov r9, 0xffffffffffffffff */
    /* test r11, r11 */
    /* je 0x1407aa754 */
    /* cmp r8d, dword ptr [rcx + r9*4 + 0x3d4] */
    /* seta bl */
    /* sbb bl, 0 */
    /* inc r9 */
    /* add r11, -4 */
    /* cmp bl, 1 */
    /* je 0x1407aa72a */
    /* movzx r10d, bl */
    /* test r10d, r10d */
    /* je 0x1407aa767 */
    /* jmp 0x1407aa757 */
    /* mov r9, r10 */
    /* sub rdx, 1 */
    /* jb 0x1407aa772 */
    /* mov rcx, qword ptr [rcx + r9*8 + 0x400] */
    /* jmp 0x1407aa714 */
    /* imul rax, r9, 0x58 */
    /* add rax, rcx */
    /* add rax, 8 */
    /* pop rbx */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
