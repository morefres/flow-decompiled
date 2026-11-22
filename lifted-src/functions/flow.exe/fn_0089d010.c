/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x89d010-0x89d0e5 va=0x14089d010 bytes=213 */
void sub_000000014089d010(void) {
    /* push rsi */
    /* push rdi */
    /* mov r8, qword ptr [rcx] */
    /* mov r9, qword ptr [rcx + 8] */
    /* mov r10, qword ptr [rdx] */
    /* mov rsi, qword ptr [rdx + 8] */
    /* test rsi, rsi */
    /* je 0x14089d09a */
    /* bsr r11, rsi */
    /* mov eax, r11d */
    /* xor eax, 0x3f */
    /* mov cl, 0x40 */
    /* sub cl, al */
    /* mov rax, r10 */
    /* shrd rax, rsi, cl */
    /* mov rdi, rsi */
    /* shr rdi, cl */
    /* test cl, 0x40 */
    /* cmove rdi, rax */
    /* mov rax, r8 */
    /* shrd rax, r9, 1 */
    /* mov rdx, r9 */
    /* shr rdx, 1 */
    /* div rdi */
    /* mov rdx, rax */
    /* mov ecx, r11d */
    /* shr rdx, cl */
    /* xor ecx, ecx */
    /* sub rdx, 1 */
    /* cmovb rdx, rcx */
    /* mov r11, rsi */
    /* imul r11, rdx */
    /* mov rax, r10 */
    /* mul rdx */
    /* add rdx, r11 */
    /* sub r8, rax */
    /* sbb r9, rdx */
    /* cmp r8, r10 */
    /* mov rax, r9 */
    /* sbb rax, rsi */
    /* cmovb rsi, rcx */
    /* cmovb r10, rcx */
    /* sub r8, r10 */
    /* sbb r9, rsi */
    /* jmp 0x14089d0d4 */
    /* cmp r9, r10 */
    /* jae 0x14089d0aa */
    /* mov rax, r8 */
    /* mov rdx, r9 */
    /* div r10 */
    /* jmp 0x14089d0ce */
    /* mov rax, r9 */
    /* or rax, r10 */
    /* shr rax, 0x20 */
    /* je 0x14089d0c0 */
    /* mov rax, r9 */
    /* xor edx, edx */
    /* div r10 */
    /* jmp 0x14089d0c8 */
    /* mov eax, r9d */
    /* xor edx, edx */
    /* div r10d */
    /* mov rax, r8 */
    /* div r10 */
    /* xor r9d, r9d */
    /* mov r8, rdx */
    /* movq xmm0, r8 */
    /* movq xmm1, r9 */
    /* punpcklqdq xmm0, xmm1 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
