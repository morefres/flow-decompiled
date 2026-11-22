/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x53e810-0x53e8c2 va=0x14053e810 bytes=178 */
void sub_000000014053e810(void) {
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
    /* mov rcx, qword ptr [rbp + 0x348] */
    /* cmp rcx, -1 */
    /* setne al */
    /* test byte ptr [rbp + 0x491], al */
    /* je 0x14053e85f */
    /* mov rdx, qword ptr [rbp + 0x350] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp + 0x468], -2 */
    /* setne al */
    /* mov rcx, qword ptr [rbp + 0x378] */
    /* cmp rcx, -2 */
    /* setae dl */
    /* or dl, al */
    /* mov bl, byte ptr [rbp + 0x328] */
    /* jne 0x14053e89a */
    /* mov rdx, qword ptr [rbp + 0x380] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov al, byte ptr [rbp + 0x418] */
    /* mov byte ptr [rbp + 0x497], al */
    /* mov byte ptr [rbp + 0x496], bl */
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
