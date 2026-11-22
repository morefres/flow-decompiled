/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x74c209-0x74c27c va=0x14074c209 bytes=115 */
void sub_000000014074c209(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x80 */
    /* mov rsi, r9 */
    /* mov rdi, rcx */
    /* lea rbx, [rsp + 0x28] */
    /* mov rcx, rbx */
    /* call 0x140749955 */
    /* cmp qword ptr [rbx], -1 */
    /* je 0x14074c243 */
    /* lea rcx, [rsp + 0x60] */
    /* lea rdx, [rsp + 0x28] */
    /* mov r8, rsi */
    /* call 0x14074c27c */
    /* mov byte ptr [rdi], 0xff */
    /* jmp 0x14074c271 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov rcx, qword ptr [rsp + 0x40] */
    /* shl rcx, 5 */
    /* movups xmm0, xmmword ptr [rax + rcx] */
    /* movups xmm1, xmmword ptr [rax + rcx + 0x10] */
    /* movups xmmword ptr [rdi + 0x10], xmm1 */
    /* movups xmmword ptr [rdi], xmm0 */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movups xmmword ptr [rax + rcx], xmm0 */
    /* movups xmmword ptr [rax + rcx + 0x10], xmm1 */
    /* add rsp, 0x80 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
