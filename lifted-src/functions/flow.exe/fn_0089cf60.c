/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x89cf60-0x89d010 va=0x14089cf60 bytes=176 */
void sub_000000014089cf60(void) {
    /* push rsi */
    /* push rdi */
    /* mov r8, qword ptr [rcx] */
    /* mov r9, qword ptr [rcx + 8] */
    /* movabs rax, 0x8000000000000000 */
    /* and rax, r9 */
    /* mov rcx, r9 */
    /* sar rcx, 0x3f */
    /* mov rdx, r9 */
    /* xor rdx, rcx */
    /* mov r10, r8 */
    /* xor r10, rcx */
    /* sub r10, rcx */
    /* sbb rdx, rcx */
    /* bsr r11, rdx */
    /* xor r11, 0x3f */
    /* mov ecx, 0x7f */
    /* bsr rcx, r10 */
    /* xor rcx, 0x3f */
    /* add rcx, 0x40 */
    /* test rdx, rdx */
    /* cmovne rcx, r11 */
    /* shld rdx, r10, cl */
    /* shl r10, cl */
    /* xor r11d, r11d */
    /* test cl, 0x40 */
    /* cmovne rdx, r10 */
    /* cmovne r10, r11 */
    /* mov rsi, r10 */
    /* shrd rsi, rdx, 0xb */
    /* mov r10d, r10d */
    /* shr rdx, 0xb */
    /* or r10, rsi */
    /* shr rsi, 0x3f */
    /* mov edi, edx */
    /* not edi */
    /* and esi, edi */
    /* sub r10, rsi */
    /* shr r10, 0x3f */
    /* shl rcx, 0x34 */
    /* movabs rsi, 0x47d0000000000000 */
    /* sub rsi, rcx */
    /* or r8, r9 */
    /* cmove rsi, r11 */
    /* or rdx, rax */
    /* add rdx, rsi */
    /* add rdx, r10 */
    /* movq xmm0, rdx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
