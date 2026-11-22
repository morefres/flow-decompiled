/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x713ca1-0x713d6f va=0x140713ca1 bytes=206 */
void sub_0000000140713ca1(void) {
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
    /* mov sil, byte ptr [rbp + 0xb3] */
    /* mov bl, byte ptr [rbp + 0xb5] */
    /* cmp byte ptr [rbp + 0xb4], 0 */
    /* mov rdi, qword ptr [rbp + 0x60] */
    /* je 0x140713d0e */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140713cf5 */
    /* mov rdx, qword ptr [rbp + 0x98] */
    /* call 0x140805f84 */
    /* mov rcx, qword ptr [rdi + 0x80] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140713d0e */
    /* mov rdx, qword ptr [rdi + 0x88] */
    /* call 0x140805f84 */
    /* cmp qword ptr [rdi], -3 */
    /* je 0x140713d1c */
    /* mov rcx, rdi */
    /* call 0x1407103c5 */
    /* test sil, 1 */
    /* je 0x140713d3b */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140713d3b */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* call 0x1406f0843 */
    /* test bl, 1 */
    /* je 0x140713d59 */
    /* mov rcx, qword ptr [rdi + 0xa8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140713d59 */
    /* mov rdx, qword ptr [rdi + 0xb0] */
    /* call 0x140805f84 */
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
