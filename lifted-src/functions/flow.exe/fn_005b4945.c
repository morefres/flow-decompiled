/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b4945-0x5b49cc va=0x1405b4945 bytes=135 */
void sub_00000001405b4945(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x98 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmmword ptr [rsp + 0x60], xmm8 */
    /* movaps xmmword ptr [rsp + 0x70], xmm7 */
    /* movaps xmmword ptr [rsp + 0x80], xmm6 */
    /* and rdx, 0xffffffffffffff80 */
    /* mov rbx, rdx */
    /* cmp byte ptr [rbx + 0xad], 0 */
    /* je 0x1405b4993 */
    /* lea rcx, [rbx + 0x180] */
    /* call 0x1404f0470 */
    /* mov rcx, qword ptr [rbx + 0xb8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1405b49a5 */
    /* call 0x14077cfa0 */
    /* movaps xmm6, xmmword ptr [rsp + 0x80] */
    /* movaps xmm7, xmmword ptr [rsp + 0x70] */
    /* movaps xmm8, xmmword ptr [rsp + 0x60] */
    /* add rsp, 0x98 */
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
