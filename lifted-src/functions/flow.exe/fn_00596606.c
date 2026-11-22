/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x596606-0x59669d va=0x140596606 bytes=151 */
void sub_0000000140596606(void) {
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
    /* movaps xmmword ptr [rsp + 0x20], xmm7 */
    /* movaps xmmword ptr [rsp + 0x30], xmm6 */
    /* cmp byte ptr [rbp + 0xdf5], 0 */
    /* jne 0x14059667b */
    /* mov rcx, qword ptr [rbp + 0xd50] */
    /* mov rdx, qword ptr [rbp + 0xd58] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0xde8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14059667b */
    /* mov byte ptr [rbp + 0xde6], 0 */
    /* lea rdx, [rip + 0x562341] */
    /* mov rcx, qword ptr [rbp + 0xde8] */
    /* call 0x140805f84 */
    /* mov byte ptr [rbp + 0xde6], 0 */
    /* movaps xmm6, xmmword ptr [rsp + 0x30] */
    /* movaps xmm7, xmmword ptr [rsp + 0x20] */
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
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
