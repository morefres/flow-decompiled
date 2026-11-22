/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x854c62-0x854cd9 va=0x140854c62 bytes=119 */
void sub_0000000140854c62(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov rax, rcx */
    /* movabs r10, 0x8000000000000000 */
    /* test r8, r8 */
    /* je 0x140854ccb */
    /* mov cl, byte ptr [rdx] */
    /* cmp cl, 7 */
    /* ja 0x140854ccb */
    /* lea r11, [r8 + rdx] */
    /* dec r11 */
    /* cmp r8, 1 */
    /* sete sil */
    /* test cl, cl */
    /* sete dil */
    /* test r11, r11 */
    /* sete bl */
    /* or bl, sil */
    /* test dil, bl */
    /* je 0x140854cb8 */
    /* dec r8 */
    /* inc rdx */
    /* mov qword ptr [rax + 8], rdx */
    /* mov qword ptr [rax + 0x10], r8 */
    /* mov r10, 0xffffffffffffffff */
    /* jmp 0x140854ccb */
    /* test bl, bl */
    /* jne 0x140854ccb */
    /* test cl, cl */
    /* je 0x140854ca1 */
    /* mov bl, 0xff */
    /* shl bl, cl */
    /* not bl */
    /* test byte ptr [r11], bl */
    /* je 0x140854ca1 */
    /* mov qword ptr [rax], r10 */
    /* mov rcx, r9 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x140850be5 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
