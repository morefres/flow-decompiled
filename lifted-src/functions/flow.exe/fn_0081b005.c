/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81b005-0x81b0b4 va=0x14081b005 bytes=175 */
void sub_000000014081b005(void) {
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
    /* and rdx, 0xffffffffffffff80 */
    /* mov rbx, rdx */
    /* mov sil, byte ptr [rbx + 0xd6] */
    /* mov dil, byte ptr [rbx + 0xd5] */
    /* test sil, 1 */
    /* je 0x14081b05a */
    /* mov rax, qword ptr [rbx + 0xf8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14081b05a */
    /* mov rcx, qword ptr [rbx + 0xf8] */
    /* call 0x140805aa2 */
    /* test dil, 1 */
    /* je 0x14081b090 */
    /* lea rcx, [rbx + 0x300] */
    /* call 0x14081b9f4 */
    /* mov byte ptr [rbx + 0xa9], sil */
    /* mov byte ptr [rbx + 0xaa], 0 */
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
    /* mov byte ptr [rbx + 0xa9], sil */
    /* mov byte ptr [rbx + 0xaa], 0 */
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
