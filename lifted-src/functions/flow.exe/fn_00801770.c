/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x801770-0x801832 va=0x140801770 bytes=194 */
void sub_0000000140801770(void) {
    /* push rsi */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rdx + 0x38] */
    /* test rcx, rcx */
    /* je 0x1408017a5 */
    /* xor r8d, r8d */
    /* cmp rcx, qword ptr [rdx + 0x40] */
    /* lea r9, [rcx + 0x18] */
    /* cmovne r8, r9 */
    /* mov qword ptr [rdx + 0x38], r8 */
    /* je 0x1408017a5 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmmword ptr [rax], xmm0 */
    /* jmp 0x140801830 */
    /* mov r8, qword ptr [rdx] */
    /* cmp r8, 2 */
    /* je 0x140801829 */
    /* mov rcx, qword ptr [rdx + 0x18] */
    /* mov rsi, qword ptr [rdx + 8] */
    /* mov r9, qword ptr [rdx + 0x10] */
    /* mov r11, qword ptr [rdx + 0x20] */
    /* lea r9, [r9 + r9*2] */
    /* mov r10, rsi */
    /* test rcx, rcx */
    /* je 0x1408017e1 */
    /* lea rsi, [rcx + 0x18] */
    /* cmp rcx, r11 */
    /* mov r11d, 0 */
    /* cmovne r11, rsi */
    /* mov qword ptr [rdx + 0x18], r11 */
    /* jne 0x140801792 */
    /* test r8b, 1 */
    /* je 0x140801807 */
    /* mov qword ptr [rdx + 8], 0 */
    /* test r10, r10 */
    /* je 0x140801807 */
    /* lea r11, [r10 + r9*8] */
    /* mov qword ptr [rdx + 0x18], r10 */
    /* mov qword ptr [rdx + 0x20], r11 */
    /* xor esi, esi */
    /* mov rcx, r10 */
    /* jmp 0x1408017c2 */
    /* mov rcx, qword ptr [rdx + 0x28] */
    /* test rcx, rcx */
    /* je 0x140801829 */
    /* xor r8d, r8d */
    /* cmp rcx, qword ptr [rdx + 0x30] */
    /* lea r9, [rcx + 0x18] */
    /* cmovne r8, r9 */
    /* mov qword ptr [rdx + 0x28], r8 */
    /* jne 0x140801792 */
    /* mov qword ptr [rax], 2 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
