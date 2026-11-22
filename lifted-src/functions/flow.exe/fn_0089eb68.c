/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x89eb68-0x89ec51 va=0x14089eb68 bytes=233 */
void sub_000000014089eb68(void) {
    /* mov qword ptr [rsp + 8], rbx */
    /* push rdi */
    /* sub rsp, 0x40 */
    /* mov rbx, rcx */
    /* mov dword ptr [rcx + 0xf0], 0xa */
    /* lea rcx, [rsp + 0x20] */
    /* call 0x14089e500 */
    /* mov r8d, 0x10 */
    /* lea rdx, [rsp + 0x20] */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* add rbx, 0x10 */
    /* mov edi, 1 */
    /* lea rdx, [rsp + 0x20] */
    /* lea rcx, [rsp + 0x30] */
    /* call 0x14089ee4c */
    /* lea rax, [rip + 0x30eee5] */
    /* xor r9d, r9d */
    /* movzx r10d, byte ptr [rdi + rax - 1] */
    /* mov rdx, qword ptr [rsp + r9*8 + 0x30] */
    /* mov cl, r9b */
    /* shl cl, 2 */
    /* mov rax, rdx */
    /* shr rax, 0x10 */
    /* mov r8, r10 */
    /* shr r8, cl */
    /* movabs rcx, 0xf000000000000 */
    /* and r8d, 0xf */
    /* and rdx, rcx */
    /* xor rax, rdx */
    /* shr rax, 0x24 */
    /* xor r8, rax */
    /* xor r8, qword ptr [rsp + r9*8 + 0x20] */
    /* mov rax, r8 */
    /* shl rax, 0x10 */
    /* xor rax, r8 */
    /* shl rax, 0x10 */
    /* xor rax, r8 */
    /* shl rax, 0x10 */
    /* xor rax, r8 */
    /* mov qword ptr [rsp + r9*8 + 0x20], rax */
    /* inc r9 */
    /* cmp r9, 2 */
    /* jb 0x14089ebc4 */
    /* mov r8d, 0x10 */
    /* lea rdx, [rsp + 0x20] */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* inc rdi */
    /* add rbx, 0x10 */
    /* cmp rdi, 0xa */
    /* jbe 0x14089eba5 */
    /* mov rbx, qword ptr [rsp + 0x50] */
    /* add rsp, 0x40 */
    /* pop rdi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
