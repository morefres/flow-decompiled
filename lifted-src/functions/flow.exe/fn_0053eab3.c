/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x53eab3-0x53eb5a va=0x14053eab3 bytes=167 */
void sub_000000014053eab3(void) {
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
    /* movaps xmmword ptr [rsp + 0x20], xmm6 */
    /* mov bl, byte ptr [rbp + 0x497] */
    /* mov rsi, qword ptr [rbp + 0x320] */
    /* mov eax, dword ptr [rsi + 0x50] */
    /* cmp eax, -1 */
    /* setne cl */
    /* test byte ptr [rbp + 0x496], cl */
    /* je 0x14053eb20 */
    /* cmp eax, 2 */
    /* jae 0x14053eafe */
    /* mov eax, 8 */
    /* jmp 0x14053eb05 */
    /* mov eax, 0x10 */
    /* je 0x14053eb20 */
    /* mov rcx, qword ptr [rsi + rax + 0x50] */
    /* mov rdx, qword ptr [rsi + rax + 0x58] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* cmp rcx, -1 */
    /* setne al */
    /* test bl, al */
    /* je 0x14053eb44 */
    /* mov rdx, qword ptr [rsi + 0x38] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movaps xmm6, xmmword ptr [rsp + 0x20] */
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
