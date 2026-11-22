/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b1323-0x5b13cd va=0x1405b1323 bytes=170 */
void sub_00000001405b1323(void) {
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
    /* lea rcx, [rbp + 0x29d8] */
    /* call 0x140436d40 */
    /* mov rcx, qword ptr [rbp + 0x2c70] */
    /* cmp rcx, -1 */
    /* je 0x1405b137a */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x2c78] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x2c68] */
    /* mov rdx, qword ptr [rbp + 0x2c60] */
    /* call 0x14003668a */
    /* mov rcx, qword ptr [rbp + 0x2e88] */
    /* call 0x140436bbc */
    /* mov rcx, qword ptr [rbp + 0x2df8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1405b13ab */
    /* call 0x1407db4e0 */
    /* mov byte ptr [rbp + 0x2e67], 0 */
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
