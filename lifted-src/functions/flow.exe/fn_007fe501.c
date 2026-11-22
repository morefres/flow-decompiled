/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7fe501-0x7fe5b8 va=0x1407fe501 bytes=183 */
void sub_00000001407fe501(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x80 */
    /* mov rdx, qword ptr [rcx] */
    /* test rdx, rdx */
    /* je 0x1407fe542 */
    /* mov r8, qword ptr [rcx + 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* xor ecx, ecx */
    /* mov qword ptr [rsp + 0x40], rcx */
    /* mov qword ptr [rsp + 0x48], rdx */
    /* mov qword ptr [rsp + 0x50], r8 */
    /* mov qword ptr [rsp + 0x60], rcx */
    /* mov qword ptr [rsp + 0x68], rdx */
    /* mov qword ptr [rsp + 0x70], r8 */
    /* mov ecx, 1 */
    /* jmp 0x1407fe546 */
    /* xor ecx, ecx */
    /* xor eax, eax */
    /* lea rsi, [rsp + 0x38] */
    /* mov qword ptr [rsi], rcx */
    /* mov qword ptr [rsi + 0x20], rcx */
    /* mov qword ptr [rsi + 0x40], rax */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1407fe5b8 */
    /* mov rax, qword ptr [rsp + 0x20] */
    /* test rax, rax */
    /* je 0x1407fe5ad */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* lea rdx, [rcx + rcx*2] */
    /* lea rcx, [rcx + rcx*8] */
    /* lea rbx, [rax + rcx*8] */
    /* add rbx, 0x110 */
    /* mov rcx, qword ptr [rax + rdx*8 + 8] */
    /* mov rdx, qword ptr [rax + rdx*8 + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, rbx */
    /* call 0x1407f4cfd */
    /* jmp 0x1407fe55b */
    /* add rsp, 0x80 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
