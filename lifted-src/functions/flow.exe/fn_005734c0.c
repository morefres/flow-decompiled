/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5734c0-0x573537 va=0x1405734c0 bytes=119 */
void sub_00000001405734c0(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* mov rsi, rcx */
    /* cmp qword ptr [rdx + 0x98], -1 */
    /* je 0x140573525 */
    /* mov rdi, rdx */
    /* mov rdx, qword ptr [rdx + 0xa0] */
    /* mov r8, qword ptr [rdi + 0xa8] */
    /* lea rbx, [rsp + 0x20] */
    /* mov rcx, rbx */
    /* call 0x1400099d0 */
    /* mov al, byte ptr [rdi + 0xb0] */
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
    /* jmp 0x14057352c */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov rax, rsi */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
