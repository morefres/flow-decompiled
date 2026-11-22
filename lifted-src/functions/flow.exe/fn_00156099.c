/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x156099-0x15613f va=0x140156099 bytes=166 */
void sub_0000000140156099(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmmword ptr [rsp + 0x30], xmm6 */
    /* and rdx, 0xffffffffffffff80 */
    /* mov rbx, rdx */
    /* mov rsi, qword ptr [rbx + 0x48] */
    /* cmp byte ptr [rsi + 0x1333], 0 */
    /* jne 0x140156135 */
    /* cmp byte ptr [rsi + 0x1332], 0 */
    /* je 0x1401560f0 */
    /* mov rax, qword ptr [rsi + 0x180] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1401560f0 */
    /* mov rcx, qword ptr [rsi + 0x180] */
    /* call 0x1407e387b */
    /* cmp byte ptr [rsi + 0x1331], 0 */
    /* je 0x140156118 */
    /* mov rcx, qword ptr [rsi + 0x168] */
    /* mov rdx, qword ptr [rsi + 0x170] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rsi + 0x1330], 2 */
    /* movaps xmm6, xmmword ptr [rsp + 0x30] */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* call 0x140038a80 */
    /* jmp 0x1401560ce */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
