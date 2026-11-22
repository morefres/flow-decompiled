/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb214e-0xb2203 va=0x1400b214e bytes=181 */
void sub_00000001400b214e(void) {
    /* push rsi */
    /* cmp r8, rdx */
    /* jb 0x1400b218e */
    /* mov r9, rdx */
    /* movzx esi, byte ptr [rcx + rdx] */
    /* cmp sil, 0xc0 */
    /* jl 0x1400b218e */
    /* cmp byte ptr [rcx + r8], 0xc0 */
    /* jl 0x1400b218e */
    /* mov r11, r8 */
    /* sub r11, r9 */
    /* je 0x1400b2192 */
    /* lea r10, [rcx + r9] */
    /* cmp r11, 1 */
    /* jne 0x1400b2197 */
    /* xor eax, eax */
    /* cmp esi, 0x2b */
    /* je 0x1400b2190 */
    /* mov r11d, 1 */
    /* cmp esi, 0x2d */
    /* je 0x1400b2190 */
    /* jmp 0x1400b21d4 */
    /* xor eax, eax */
    /* pop rsi */
    /* ret  */
    /* mov rax, r11 */
    /* jmp 0x1400b2190 */
    /* cmp esi, 0x2b */
    /* je 0x1400b21ce */
    /* cmp esi, 0x2d */
    /* jne 0x1400b21d4 */
    /* inc r9 */
    /* xor eax, eax */
    /* xor edx, edx */
    /* movzx r10d, byte ptr [rcx + r9] */
    /* add r10d, -0x30 */
    /* cmp r10d, 9 */
    /* ja 0x1400b2190 */
    /* add rdx, rdx */
    /* lea rdx, [rdx + rdx*4] */
    /* mov r10d, r10d */
    /* sub rdx, r10 */
    /* inc r9 */
    /* cmp r8, r9 */
    /* jne 0x1400b21a8 */
    /* jmp 0x1400b21fc */
    /* inc r10 */
    /* dec r11 */
    /* xor eax, eax */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* movzx r8d, byte ptr [r10 + rcx] */
    /* add r8d, -0x30 */
    /* cmp r8d, 9 */
    /* ja 0x1400b2190 */
    /* lea rdx, [rdx + rdx*4] */
    /* mov r8d, r8d */
    /* lea rdx, [r8 + rdx*2] */
    /* inc rcx */
    /* cmp r11, rcx */
    /* jne 0x1400b21da */
    /* mov eax, 1 */
    /* jmp 0x1400b2190 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
