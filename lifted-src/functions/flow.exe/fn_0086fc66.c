/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x86fc66-0x86fd0d va=0x14086fc66 bytes=167 */
void sub_000000014086fc66(void) {
    /* sub rsp, 0x28 */
    /* movzx r10d, r8b */
    /* cmp r10b, 3 */
    /* ja 0x14086fce6 */
    /* movzx eax, r9b */
    /* cmp al, 4 */
    /* jae 0x14086fcf7 */
    /* mov r8b, byte ptr [rdx + r10] */
    /* vmovd xmm0, r8d */
    /* vpbroadcastb ymm0, xmm0 */
    /* mov r8d, r10d */
    /* cmp al, r10b */
    /* cmova r10d, eax */
    /* movzx r9d, r10b */
    /* lea r10, [r9 + 0x10] */
    /* mov dl, byte ptr [rdx + rax] */
    /* vmovd xmm1, edx */
    /* vpbroadcastb ymm1, xmm1 */
    /* or r9, 0x20 */
    /* vmovdqa xmmword ptr [rcx + 0x60], xmm0 */
    /* vmovdqa xmmword ptr [rcx + 0x70], xmm1 */
    /* mov qword ptr [rcx + 0x80], r10 */
    /* mov byte ptr [rcx + 0x88], r8b */
    /* mov byte ptr [rcx + 0x89], al */
    /* vmovdqa ymmword ptr [rcx], ymm0 */
    /* vmovdqa ymmword ptr [rcx + 0x20], ymm1 */
    /* mov qword ptr [rcx + 0x40], r9 */
    /* mov byte ptr [rcx + 0x48], r8b */
    /* mov byte ptr [rcx + 0x49], al */
    /* add rsp, 0x28 */
    /* vzeroupper  */
    /* ret  */
    /* lea r8, [rip + 0x31f91b] */
    /* mov edx, 4 */
    /* mov rcx, r10 */
    /* jmp 0x14086fd06 */
    /* lea r8, [rip + 0x31f922] */
    /* mov edx, 4 */
    /* mov rcx, rax */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
