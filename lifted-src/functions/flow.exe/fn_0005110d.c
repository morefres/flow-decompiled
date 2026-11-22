/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5110d-0x511bd va=0x14005110d bytes=176 */
void sub_000000014005110d(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rsi, qword ptr [rbp + 0x210] */
    /* mov rcx, rsi */
    /* call 0x140037677 */
    /* test byte ptr [rbp + 0x258], 1 */
    /* jne 0x1400511af */
    /* mov rcx, qword ptr [rbp + 0x218] */
    /* cmp rcx, -1 */
    /* setne al */
    /* test byte ptr [rbp + 0x248], al */
    /* je 0x14005116f */
    /* mov rdx, qword ptr [rsi + 0xb8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0xd0] */
    /* cmp rcx, -1 */
    /* setne al */
    /* test byte ptr [rbp + 0x240], al */
    /* je 0x14005119e */
    /* mov rdx, qword ptr [rsi + 0xd8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rsi + 0x98] */
    /* call 0x14004c775 */
    /* jmp 0x140051141 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
