/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa656e-0xa65df va=0x1400a656e bytes=113 */
void sub_00000001400a656e(void) {
    /* push rsi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* test rcx, rcx */
    /* je 0x1400a6593 */
    /* mov rsi, rcx */
    /* cmp byte ptr [rcx], 0 */
    /* je 0x1400a6597 */
    /* mov bl, byte ptr [rsi + 2] */
    /* mov byte ptr [rsi + 2], 2 */
    /* cmp bl, 2 */
    /* je 0x1400a65c8 */
    /* mov byte ptr [rsi + 1], 1 */
    /* jmp 0x1400a65bf */
    /* mov bl, 2 */
    /* jmp 0x1400a65bf */
    /* mov rcx, rsi */
    /* call 0x1407d198a */
    /* mov bl, byte ptr [rsi + 2] */
    /* mov byte ptr [rsi + 2], 2 */
    /* cmp bl, 2 */
    /* je 0x1400a65d1 */
    /* call qword ptr [rip + 0x82b157] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x82b141] */
    /* mov eax, ebx */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rsi */
    /* ret  */
    /* lea rcx, [rip + 0xae8639] */
    /* jmp 0x1400a65d8 */
    /* lea rcx, [rip + 0xae8618] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
