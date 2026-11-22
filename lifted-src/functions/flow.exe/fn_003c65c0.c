/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3c65c0-0x3c6645 va=0x1403c65c0 bytes=133 */
void sub_00000001403c65c0(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rbx, [rsp + 0x28] */
    /* mov rcx, rbx */
    /* call 0x1401d6283 */
    /* cmp byte ptr [rbx], 1 */
    /* jne 0x1403c65ed */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov byte ptr [rsi], 1 */
    /* jmp 0x1403c663d */
    /* cmp byte ptr [rsp + 0x29], 0 */
    /* je 0x1403c6638 */
    /* mov r8, qword ptr [rdi] */
    /* inc qword ptr [r8 + 0x28] */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* lea rdx, [r8 + 0x18] */
    /* lea rdi, [rsp + 0x28] */
    /* mov rcx, rdi */
    /* call 0x14074f777 */
    /* cmp dword ptr [rdi], 2 */
    /* mov rax, qword ptr [rdi + 8] */
    /* je 0x1403c65e4 */
    /* mov cl, 1 */
    /* cmp qword ptr [rsp + 0x38], 4 */
    /* jne 0x1403c6630 */
    /* cmp dword ptr [rax], 0x61746164 */
    /* setne cl */
    /* mov byte ptr [rsi + 1], cl */
    /* mov byte ptr [rsi], 0 */
    /* jmp 0x1403c663d */
    /* mov word ptr [rsi], 0x200 */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
