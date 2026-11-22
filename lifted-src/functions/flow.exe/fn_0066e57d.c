/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66e57d-0x66e64d va=0x14066e57d bytes=208 */
void sub_000000014066e57d(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov byte ptr [rsi + 0x1a2], 0 */
    /* lea rcx, [rsi + 0x110] */
    /* call 0x14066d041 */
    /* mov rax, qword ptr [rsi + 0x130] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14066e5c0 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x130] */
    /* call 0x1407196c3 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rax + 0x138] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14066e5e1 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x138] */
    /* call 0x14066cf11 */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp byte ptr [rax + 0x108], 2 */
    /* je 0x14066e618 */
    /* mov r8, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [r8 + 0x100] */
    /* mov rax, qword ptr [r8 + 0xe8] */
    /* mov rdx, qword ptr [r8 + 0xf0] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [r8 + 0xf8] */
    /* call qword ptr [rip + 0x263880] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rax + 0x140] */
    /* test rax, rax */
    /* je 0x14066e646 */
    /* lock dec qword ptr [rax] */
    /* jne 0x14066e646 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x140] */
    /* mov rdx, qword ptr [rax + 0x148] */
    /* call 0x14066e84b */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
