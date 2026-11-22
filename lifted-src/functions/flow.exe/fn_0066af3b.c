/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66af3b-0x66afe9 va=0x14066af3b bytes=174 */
void sub_000000014066af3b(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x48 */
    /* mov rsi, r8 */
    /* mov r8, qword ptr [r8 + 8] */
    /* mov rdi, qword ptr [rsi + 0x10] */
    /* mov rax, r8 */
    /* sub rax, rdi */
    /* jb 0x14066afb0 */
    /* mov r9, qword ptr [rsi] */
    /* add r9, rdi */
    /* lea r8, [rsp + 0x28] */
    /* mov qword ptr [r8], r9 */
    /* mov qword ptr [r8 + 8], rax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [r8 + 0x10], xmm0 */
    /* call 0x14082063c */
    /* test rdx, rdx */
    /* setne cl */
    /* or cl, al */
    /* test cl, 1 */
    /* jne 0x14066afa9 */
    /* mov r8, qword ptr [rsp + 0x30] */
    /* mov rdx, qword ptr [rsp + 0x38] */
    /* cmp rdx, r8 */
    /* ja 0x14066afbf */
    /* add rdx, rdi */
    /* jb 0x14066afcf */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* mov rcx, qword ptr [rsi + 0x18] */
    /* cmp rcx, rdx */
    /* cmova rdx, rcx */
    /* mov qword ptr [rsi + 0x18], rdx */
    /* xor edx, edx */
    /* add rsp, 0x48 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea r9, [rip + 0x4e81e9] */
    /* mov rcx, rdi */
    /* mov rdx, r8 */
    /* jmp 0x14066afc8 */
    /* lea r9, [rip + 0x4e7d62] */
    /* xor ecx, ecx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea rcx, [rip + 0x4e81e2] */
    /* lea r8, [rip + 0x4e81e3] */
    /* mov edx, 8 */
    /* call 0x1408ae980 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
