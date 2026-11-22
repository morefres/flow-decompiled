/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b1940-0x5b19f6 va=0x1405b1940 bytes=182 */
void sub_00000001405b1940(void) {
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
    /* mov rax, qword ptr [rbp + 0x2e38] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1405b197f */
    /* lea rcx, [rbp + 0x2c90] */
    /* call 0x1407da224 */
    /* lea rcx, [rbp + 0x1578] */
    /* call 0x140037736 */
    /* mov rax, qword ptr [rbp + 0x2e38] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1405b19a4 */
    /* lea rcx, [rbp + 0x2b00] */
    /* call 0x1407da224 */
    /* mov rcx, qword ptr [rbp + 0x2e08] */
    /* mov rdx, qword ptr [rbp + 0x2e10] */
    /* call 0x14003668a */
    /* cmp qword ptr [rbp + 0x2e00], -1 */
    /* je 0x1405b19cd */
    /* lea rcx, [rbp + 0x29d8] */
    /* call 0x1404f663a */
    /* mov byte ptr [rbp + 0x2e94], 0 */
    /* mov byte ptr [rbp + 0x2e93], 1 */
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
