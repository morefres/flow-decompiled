/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6dd560-0x6dd61d va=0x1406dd560 bytes=189 */
void sub_00000001406dd560(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x170 */
    /* mov rsi, r9 */
    /* mov r9, qword ptr [r8 + 0x40] */
    /* cmp r9, 0x41 */
    /* jae 0x1406dd601 */
    /* mov rbx, rcx */
    /* mov rdi, qword ptr [rsp + 0x1c0] */
    /* mov rdx, qword ptr [rdx + 8] */
    /* lea r14, [rsp + 0xc0] */
    /* mov rcx, r14 */
    /* call 0x1406d0cb8 */
    /* lea r15, [rsp + 0x28] */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* mov r8, rsi */
    /* mov r9, rdi */
    /* call 0x1406d1018 */
    /* mov rax, qword ptr [r15] */
    /* movzx r8d, byte ptr [rax + 0x59] */
    /* lea rdx, [rsp + 0x30] */
    /* xorps xmm0, xmm0 */
    /* lea rsi, [rsp + 0x70] */
    /* movaps xmmword ptr [rsi + 0x30], xmm0 */
    /* movaps xmmword ptr [rsi + 0x20], xmm0 */
    /* movaps xmmword ptr [rsi + 0x10], xmm0 */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* mov qword ptr [rsi + 0x40], r8 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov ecx, 9 */
    /* mov rdi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, rbx */
    /* add rsp, 0x170 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rax, [rip + 0x48f668] */
    /* mov r8d, 0x40 */
    /* xor ecx, ecx */
    /* mov rdx, r9 */
    /* mov r9, rax */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
