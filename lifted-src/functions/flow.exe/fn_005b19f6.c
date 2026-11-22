/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b19f6-0x5b1aba va=0x1405b19f6 bytes=196 */
void sub_00000001405b19f6(void) {
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
    /* mov rsi, qword ptr [rbp + 0x2e38] */
    /* lock dec qword ptr [rsi] */
    /* jne 0x1405b1a35 */
    /* lea rcx, [rbp + 0x2c90] */
    /* call 0x1407da224 */
    /* lea rcx, [rbp + 0x1578] */
    /* call 0x140037736 */
    /* lock dec qword ptr [rsi] */
    /* mov rsi, qword ptr [rbp + 0x2e88] */
    /* jne 0x1405b1a5a */
    /* lea rcx, [rbp + 0x2b00] */
    /* call 0x1407da224 */
    /* mov rcx, qword ptr [rbp + 0x2e08] */
    /* mov rdx, qword ptr [rbp + 0x2e10] */
    /* call 0x14003668a */
    /* cmp qword ptr [rbp + 0x2e00], -1 */
    /* je 0x1405b1a83 */
    /* lea rcx, [rbp + 0x29d8] */
    /* call 0x1404f663a */
    /* lock dec qword ptr [rsi] */
    /* jne 0x1405b1a91 */
    /* mov rcx, rsi */
    /* call 0x1407669a0 */
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
