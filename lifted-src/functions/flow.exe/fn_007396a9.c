/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7396a9-0x73973b va=0x1407396a9 bytes=146 */
void sub_00000001407396a9(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x168 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xe0], 0xfffffffffffffffe */
    /* mov rsi, r8 */
    /* mov rdi, rcx */
    /* movabs rcx, 0x8000000000000004 */
    /* lea rax, [rbp - 0x58] */
    /* mov qword ptr [rax], rcx */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmmword ptr [rax + 8], xmm0 */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rax + 0x18], rcx */
    /* lea rbx, [rbp + 0x30] */
    /* mov rcx, rbx */
    /* mov rdx, rax */
    /* call 0x1407027fd */
    /* mov word ptr [rbx + 0xa0], 4 */
    /* mov byte ptr [rbp + 0xdf], 1 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x14071697b */
    /* nop  */
    /* mov byte ptr [rbp + 0xdf], 0 */
    /* lea rdx, [rbp + 0x30] */
    /* mov rcx, rsi */
    /* xor r8d, r8d */
    /* call 0x1406de34b */
    /* nop  */
    /* add rsp, 0x168 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
