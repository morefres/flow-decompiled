/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b0ffd-0x5b10c5 va=0x1405b0ffd bytes=200 */
void sub_00000001405b0ffd(void) {
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
    /* lea rcx, [rbp + 0x1580] */
    /* call 0x1407dcfb9 */
    /* mov rcx, qword ptr [rbp + 0x2e10] */
    /* test rcx, rcx */
    /* je 0x1405b104d */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1405b104d */
    /* mov rdx, qword ptr [rbp + 0x2de8] */
    /* call 0x140805f84 */
    /* mov rcx, qword ptr [rbp + 0x2e30] */
    /* test rcx, rcx */
    /* je 0x1405b106b */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1405b106b */
    /* mov rdx, qword ptr [rbp + 0x2de0] */
    /* call 0x140805f84 */
    /* mov rcx, qword ptr [rbp + 0x2e68] */
    /* mov rdx, qword ptr [rbp + 0x2e50] */
    /* call 0x14003668a */
    /* lea rcx, [rbp + 0x2b08] */
    /* call 0x1407dceb4 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2e62], al */
    /* mov byte ptr [rbp + 0x2e61], al */
    /* mov byte ptr [rbp + 0x2e60], al */
    /* mov al, byte ptr [rbp + 0x2df8] */
    /* mov byte ptr [rbp + 0x2e5f], al */
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
