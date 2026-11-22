/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7ea49b-0x7ea509 va=0x1407ea49b bytes=110 */
void sub_00000001407ea49b(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* mov rsi, rcx */
    /* cmp qword ptr [rdx], -1 */
    /* je 0x1407ea4b4 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x1407ea501 */
    /* mov rdi, rdx */
    /* cmp qword ptr [rdx + 8], -1 */
    /* je 0x1407ea4ab */
    /* mov rdx, qword ptr [rdi + 0x10] */
    /* mov r8, qword ptr [rdi + 0x18] */
    /* lea rbx, [rsp + 0x20] */
    /* mov rcx, rbx */
    /* call 0x1407eaa65 */
    /* mov al, byte ptr [rdi + 0x20] */
    /* mov byte ptr [rbx + 0x18], al */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov al, byte ptr [rbx + 0x18] */
    /* mov byte ptr [rsi + 0x18], al */
    /* mov eax, dword ptr [rbx + 0x19] */
    /* mov dword ptr [rsi + 0x19], eax */
    /* movzx eax, word ptr [rbx + 0x1d] */
    /* mov word ptr [rsi + 0x1d], ax */
    /* mov al, byte ptr [rbx + 0x1f] */
    /* mov byte ptr [rsi + 0x1f], al */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
