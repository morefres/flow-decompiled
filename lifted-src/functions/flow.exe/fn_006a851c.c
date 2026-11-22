/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a851c-0x6a85d4 va=0x1406a851c bytes=184 */
void sub_00000001406a851c(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov byte ptr [rcx + 0x423], 1 */
    /* mov rbx, qword ptr [rcx + 0x400] */
    /* test rbx, rbx */
    /* je 0x1406a85a9 */
    /* mov rsi, rdx */
    /* cmp rdx, 0x401 */
    /* jae 0x1406a8590 */
    /* mov rdi, rcx */
    /* mov rax, qword ptr [rbx] */
    /* mov rdx, qword ptr [rbx + 0x10] */
    /* sub rax, rdx */
    /* cmp rsi, rax */
    /* ja 0x1406a85c3 */
    /* test rsi, rsi */
    /* je 0x1406a856f */
    /* add rdx, qword ptr [rbx + 8] */
    /* mov rcx, rdx */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov rdx, qword ptr [rbx + 0x10] */
    /* add rdx, rsi */
    /* mov qword ptr [rbx + 0x10], rdx */
    /* mov byte ptr [rdi + 0x423], 0 */
    /* mov qword ptr [rdi + 0x410], 0 */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea r9, [rip + 0x4bac89] */
    /* mov r8d, 0x400 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea rcx, [rip + 0x4bac40] */
    /* lea r8, [rip + 0x4bac51] */
    /* mov edx, 0x16 */
    /* call 0x1408ae980 */
    /* ud2  */
    /* mov rcx, rbx */
    /* mov r8, rsi */
    /* call 0x1408ade4d */
    /* mov rdx, qword ptr [rbx + 0x10] */
    /* jmp 0x1406a8559 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
