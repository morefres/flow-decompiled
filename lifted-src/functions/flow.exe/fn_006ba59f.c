/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6ba59f-0x6ba64a va=0x1406ba59f bytes=171 */
void sub_00000001406ba59f(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rdx + 0x80] */
    /* mov bl, byte ptr [rbp + 0x13de] */
    /* test byte ptr [rbp + 0x13df], 1 */
    /* je 0x1406ba5e9 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x12d8] */
    /* mov rdx, qword ptr [rbp + 0x13b0] */
    /* call 0x14000a0f6 */
    /* cmp byte ptr [rbp + 0x13f5], 0xb */
    /* setb al */
    /* cmp qword ptr [rbp + 0x1310], 0 */
    /* sete cl */
    /* or cl, al */
    /* or bl, cl */
    /* test bl, 1 */
    /* jne 0x1406ba61f */
    /* call qword ptr [rip + 0x2170fb] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x1318] */
    /* call qword ptr [rip + 0x2170e1] */
    /* mov rax, qword ptr [rbp + 0x1370] */
    /* mov rcx, qword ptr [rax + 0x108] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406ba639 */
    /* call 0x1406a7a72 */
    /* nop  */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
