/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xadcde-0xadd58 va=0x1400adcde bytes=122 */
void sub_00000001400adcde(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x188 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [r8 + 0x10] */
    /* lea rax, [rsp + 0xd8] */
    /* mov qword ptr [rax + 0x18], rcx */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmmword ptr [rax + 8], xmm0 */
    /* mov byte ptr [rax], 0x26 */
    /* lea rdi, [rsp + 0x28] */
    /* mov rcx, rdi */
    /* mov r8, rax */
    /* call 0x1407d825a */
    /* cmp byte ptr [rdi], 0xff */
    /* je 0x1400add44 */
    /* lea rdi, [rsp + 0xd8] */
    /* lea rdx, [rsp + 0x28] */
    /* mov r8d, 0xb0 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov rcx, rdi */
    /* call 0x14008fe06 */
    /* mov eax, 0xe */
    /* jmp 0x1400add4b */
    /* mov rax, 0xffffffffffffffff */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x188 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
