/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x89e500-0x89e5fb va=0x14089e500 bytes=251 */
void sub_000000014089e500(void) {
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov r8d, 0x10 */
    /* mov rbx, rcx */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbx] */
    /* movabs r11, 0xf000f000f000f0 */
    /* shr rax, 4 */
    /* mov r8d, 0xffff0000 */
    /* xor rax, qword ptr [rbx] */
    /* movabs r10, 0xff000000ff00 */
    /* and rax, r11 */
    /* mov rcx, rax */
    /* shl rcx, 4 */
    /* xor rcx, rax */
    /* xor rcx, qword ptr [rbx] */
    /* mov rax, rcx */
    /* shr rax, 8 */
    /* xor rax, rcx */
    /* and rax, r10 */
    /* mov rdx, rax */
    /* shl rdx, 8 */
    /* xor rdx, rax */
    /* xor rdx, rcx */
    /* mov rax, rdx */
    /* shr rax, 0x10 */
    /* xor rax, rdx */
    /* and rax, r8 */
    /* mov r9, rax */
    /* shl r9, 0x10 */
    /* xor r9, rax */
    /* mov rax, qword ptr [rbx + 8] */
    /* shr rax, 4 */
    /* xor r9, rdx */
    /* xor rax, qword ptr [rbx + 8] */
    /* and rax, r11 */
    /* mov rcx, rax */
    /* shl rcx, 4 */
    /* xor rcx, rax */
    /* xor rcx, qword ptr [rbx + 8] */
    /* mov rax, rcx */
    /* shr rax, 8 */
    /* xor rax, rcx */
    /* and rax, r10 */
    /* mov rdx, rax */
    /* shl rdx, 8 */
    /* xor rdx, rax */
    /* xor rdx, rcx */
    /* mov rax, rdx */
    /* shr rax, 0x10 */
    /* xor rax, rdx */
    /* and rax, r8 */
    /* mov r8, rax */
    /* shl r8, 0x10 */
    /* xor r8, rax */
    /* mov eax, r9d */
    /* xor r8, rdx */
    /* shr r9, 0x20 */
    /* mov rcx, r8 */
    /* shl rcx, 0x20 */
    /* or rcx, rax */
    /* movabs rax, 0xffffffff00000000 */
    /* and r8, rax */
    /* mov qword ptr [rbx], rcx */
    /* or r8, r9 */
    /* mov qword ptr [rbx + 8], r8 */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
