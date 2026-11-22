/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x725f9c-0x7260a4 va=0x140725f9c bytes=264 */
void sub_0000000140725f9c(void) {
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
    /* mov bl, byte ptr [rbp + 0x64e] */
    /* mov sil, byte ptr [rbp + 0x64f] */
    /* mov dil, byte ptr [rbp + 0x651] */
    /* mov r14b, byte ptr [rbp + 0x652] */
    /* cmp byte ptr [rbp + 0x650], 0 */
    /* jne 0x140726051 */
    /* mov rax, qword ptr [rbp + 0x710] */
    /* mov rcx, qword ptr [rax + 0x148] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140725ff5 */
    /* call 0x1407196c3 */
    /* mov rax, qword ptr [rbp + 0x710] */
    /* cmp qword ptr [rax + 0x50], -2 */
    /* je 0x14072600c */
    /* lea rcx, [rax + 0x50] */
    /* call 0x140719ae0 */
    /* mov r15, qword ptr [rbp + 0x710] */
    /* mov rcx, r15 */
    /* call 0x140719af3 */
    /* cmp byte ptr [r15 + 0x128], 0 */
    /* jne 0x140726051 */
    /* mov rax, qword ptr [rbp + 0x710] */
    /* mov rcx, qword ptr [rax + 0x130] */
    /* cmp rcx, -1 */
    /* je 0x140726051 */
    /* mov rdx, qword ptr [rax + 0x138] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x710] */
    /* cmp qword ptr [rax + 0xe8], -2 */
    /* je 0x140726075 */
    /* mov rcx, qword ptr [rbp + 0x710] */
    /* add rcx, 0xe8 */
    /* call 0x1406e3872 */
    /* mov byte ptr [rbp + 0x63b], r14b */
    /* mov byte ptr [rbp + 0x63a], sil */
    /* mov byte ptr [rbp + 0x639], dil */
    /* and bl, 1 */
    /* mov byte ptr [rbp + 0x638], bl */
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
