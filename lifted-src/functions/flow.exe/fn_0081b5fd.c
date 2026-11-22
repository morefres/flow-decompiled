/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81b5fd-0x81b6e1 va=0x14081b5fd bytes=228 */
void sub_000000014081b5fd(void) {
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
    /* mov sil, byte ptr [rbx + 0xa8] */
    /* mov dil, byte ptr [rbx + 0xa7] */
    /* mov rcx, qword ptr [rbx + 0x1a0] */
    /* cmp rcx, -1 */
    /* sete al */
    /* or al, byte ptr [rbx + 0xa6] */
    /* test al, 1 */
    /* jne 0x14081b663 */
    /* mov rdx, qword ptr [rbx + 0x1a8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* test dil, 1 */
    /* mov rdi, qword ptr [rbx + 0xc0] */
    /* je 0x14081b6ab */
    /* mov byte ptr [rbx + 0xab], 0 */
    /* lea rcx, [rbx + 0x1e0] */
    /* call 0x140806cc5 */
    /* lock dec qword ptr [rdi] */
    /* jne 0x14081b698 */
    /* mov byte ptr [rbx + 0xab], 0 */
    /* mov rcx, rdi */
    /* call 0x140805e65 */
    /* mov byte ptr [rbx + 0xab], 0 */
    /* lea rcx, [rbx + 0x850] */
    /* call 0x140805dd5 */
    /* test sil, 1 */
    /* je 0x14081b6c4 */
    /* lea rcx, [rbx + 0x2a8] */
    /* mov byte ptr [rbx + 0xab], 0 */
    /* call 0x140807118 */
    /* mov byte ptr [rbx + 0xab], 0 */
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
