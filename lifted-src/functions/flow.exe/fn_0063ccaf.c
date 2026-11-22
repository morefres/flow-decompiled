/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x63ccaf-0x63cd68 va=0x14063ccaf bytes=185 */
void sub_000000014063ccaf(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* mov rdi, rcx */
    /* mov rbx, qword ptr [rcx + 0x10] */
    /* call 0x14063cd68 */
    /* mov rsi, rax */
    /* test sil, 1 */
    /* je 0x14063cd25 */
    /* mov rcx, rdi */
    /* call 0x14063cdda */
    /* cmp eax, 0x2f */
    /* jne 0x14063cd25 */
    /* mov rcx, rdi */
    /* mov dl, 0xa */
    /* mov r8d, 2 */
    /* mov r9d, 0x21 */
    /* call 0x14063ce16 */
    /* test al, 1 */
    /* je 0x14063cd25 */
    /* shl rsi, 0x18 */
    /* shrd rsi, rdx, 0x20 */
    /* shl rsi, 8 */
    /* cmp dl, 0x21 */
    /* mov ecx, 1 */
    /* cmovb rcx, rsi */
    /* cmp cl, 1 */
    /* je 0x14063cd3d */
    /* movabs rax, 0xffffffffff00 */
    /* and rcx, rax */
    /* shr rcx, 8 */
    /* mov al, 1 */
    /* jmp 0x14063cd2b */
    /* mov qword ptr [rdi + 0x10], rbx */
    /* xor eax, eax */
    /* shl rcx, 8 */
    /* movzx eax, al */
    /* or rax, rcx */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea rax, [rip + 0x50de94] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x555648] */
    /* lea r9, [rip + 0x50deb1] */
    /* lea r8, [rsp + 0x2f] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
