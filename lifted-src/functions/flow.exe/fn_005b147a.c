/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b147a-0x5b1724 va=0x1405b147a bytes=682 */
void sub_00000001405b147a(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmmword ptr [rsp + 0x30], xmm7 */
    /* movaps xmmword ptr [rsp + 0x40], xmm6 */
    /* mov dil, byte ptr [rbp + 0x2e64] */
    /* mov sil, byte ptr [rbp + 0x2e65] */
    /* mov bl, byte ptr [rbp + 0x2e66] */
    /* mov r14b, 1 */
    /* mov byte ptr [rbp + 0x2e96], r14b */
    /* mov byte ptr [rbp + 0x2e95], r14b */
    /* mov r15b, byte ptr [rbp + 0x2e63] */
    /* lea rcx, [rbp + 0x2c98] */
    /* call 0x140436d7a */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x2c58] */
    /* mov rdx, qword ptr [rbp + 0x2e38] */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x2e96], r14b */
    /* mov byte ptr [rbp + 0x2e95], r14b */
    /* mov rcx, qword ptr [rbp + 0x2e00] */
    /* mov rdx, qword ptr [rbp + 0x2e08] */
    /* call 0x1402c3e42 */
    /* test r15b, r15b */
    /* mov rax, qword ptr [rbp + 0x2e40] */
    /* je 0x1405b153c */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* test sil, 1 */
    /* mov r14, qword ptr [rbp + 0x2e88] */
    /* mov r15, qword ptr [rbp + 0x2e10] */
    /* je 0x1405b156a */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2e96], al */
    /* mov byte ptr [rbp + 0x2e95], al */
    /* lea rcx, [rbp + 0x2aa0] */
    /* call 0x1407dcd2e */
    /* cmp qword ptr [rbp + 0x2c88], 0 */
    /* jne 0x1405b158e */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2e96], al */
    /* mov byte ptr [rbp + 0x2e95], al */
    /* lea rcx, [rbp + 0x2880] */
    /* call 0x1405746a8 */
    /* test sil, 1 */
    /* je 0x1405b15ae */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2e96], al */
    /* mov byte ptr [rbp + 0x2e95], al */
    /* lea rcx, [rbp + 0x29a0] */
    /* call 0x1405746a8 */
    /* test dil, 1 */
    /* je 0x1405b15ce */
    /* lea rcx, [rbp + 0x28f8] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2e96], al */
    /* mov byte ptr [rbp + 0x2e95], al */
    /* call 0x1407d53e2 */
    /* cmp qword ptr [rbp + 0x2c88], 0 */
    /* mov rdi, qword ptr [rbp + 0x2e30] */
    /* jne 0x1405b166e */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2e96], al */
    /* mov byte ptr [rbp + 0x2e95], al */
    /* lea rcx, [rbp + 0x28c0] */
    /* call 0x1407dcfb9 */
    /* test r15, r15 */
    /* je 0x1405b1625 */
    /* lock dec qword ptr [r15] */
    /* jne 0x1405b1625 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2e96], al */
    /* mov byte ptr [rbp + 0x2e95], al */
    /* mov rcx, r15 */
    /* mov rdx, qword ptr [rbp + 0x2de8] */
    /* call 0x140805f84 */
    /* test rdi, rdi */
    /* je 0x1405b164d */
    /* lock dec qword ptr [rdi] */
    /* jne 0x1405b164d */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2e96], al */
    /* mov byte ptr [rbp + 0x2e95], al */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x2de0] */
    /* call 0x140805f84 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2e96], al */
    /* mov byte ptr [rbp + 0x2e95], al */
    /* mov rcx, qword ptr [rbp + 0x2e68] */
    /* mov rdx, qword ptr [rbp + 0x2e50] */
    /* call 0x14003668a */
    /* test sil, 1 */
    /* je 0x1405b168e */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2e96], al */
    /* mov byte ptr [rbp + 0x2e95], al */
    /* lea rcx, [rbp + 0x29c0] */
    /* call 0x1405746a8 */
    /* test bl, bl */
    /* je 0x1405b16fb */
    /* mov bl, 1 */
    /* mov byte ptr [rbp + 0x2e96], bl */
    /* mov byte ptr [rbp + 0x2e95], bl */
    /* mov rcx, r14 */
    /* call 0x140436bbc */
    /* mov rcx, qword ptr [r14 + 0x1328] */
    /* mov rdx, qword ptr [r14 + 0x1330] */
    /* mov byte ptr [rbp + 0x2e96], bl */
    /* mov byte ptr [rbp + 0x2e95], bl */
    /* call 0x14003668a */
    /* mov rcx, qword ptr [r14 + 0x1230] */
    /* cmp rcx, -1 */
    /* je 0x1405b16ec */
    /* mov rdx, qword ptr [r14 + 0x1238] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* add r14, 0x11c0 */
    /* mov rcx, r14 */
    /* call 0x140436d40 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2e96], al */
    /* mov byte ptr [rbp + 0x2e95], al */
    /* movaps xmm6, xmmword ptr [rsp + 0x40] */
    /* movaps xmm7, xmmword ptr [rsp + 0x30] */
    /* add rsp, 0x58 */
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
