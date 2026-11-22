/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a6d18-0x8a6db0 va=0x1408a6d18 bytes=152 */
void sub_00000001408a6d18(void) {
    /* push rbx */
    /* sub rsp, 0x20 */
    /* xor r10d, r10d */
    /* lea rbx, [r9*8] */
    /* mov r11, rcx */
    /* test rbx, rbx */
    /* je 0x1408a6d94 */
    /* lea r9, [rcx + 2] */
    /* mov rax, r10 */
    /* add r10, 8 */
    /* shr rax, 3 */
    /* mov rcx, qword ptr [r8 + rax*8] */
    /* mov rax, rcx */
    /* mov byte ptr [r9 - 2], cl */
    /* shr rax, 8 */
    /* mov byte ptr [r9 - 1], al */
    /* mov rax, rcx */
    /* shr rax, 0x10 */
    /* mov byte ptr [r9], al */
    /* lea r9, [r9 + 8] */
    /* shr rcx, 0x18 */
    /* mov byte ptr [r9 - 7], cl */
    /* shr rcx, 8 */
    /* mov rax, rcx */
    /* mov byte ptr [r9 - 6], cl */
    /* shr rax, 8 */
    /* mov byte ptr [r9 - 5], al */
    /* mov rax, rcx */
    /* shr rax, 0x10 */
    /* shr rcx, 0x18 */
    /* mov byte ptr [r9 - 4], al */
    /* mov byte ptr [r9 - 3], cl */
    /* cmp r10, rbx */
    /* jb 0x1408a6d35 */
    /* cmp r10, rdx */
    /* jae 0x1408a6daa */
    /* sub rdx, r10 */
    /* lea rcx, [r10 + r11] */
    /* mov r8, rdx */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
