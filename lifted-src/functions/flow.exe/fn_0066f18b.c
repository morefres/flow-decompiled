/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66f18b-0x66f236 va=0x14066f18b bytes=171 */
void sub_000000014066f18b(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov byte ptr [rax + 0x234], 0 */
    /* mov rsi, rax */
    /* mov rax, qword ptr [rax + 0x130] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14066f1c1 */
    /* mov rcx, qword ptr [rsi + 0x130] */
    /* call 0x1407196c3 */
    /* mov rax, qword ptr [rsi + 0x138] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14066f1da */
    /* mov rcx, qword ptr [rsi + 0x138] */
    /* call 0x14066cf11 */
    /* cmp byte ptr [rsi + 0x108], 2 */
    /* je 0x14066f209 */
    /* mov rcx, qword ptr [rsi + 0x100] */
    /* mov rax, qword ptr [rsi + 0xe8] */
    /* mov rdx, qword ptr [rsi + 0xf0] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [rsi + 0xf8] */
    /* call qword ptr [rip + 0x262c8f] */
    /* mov rax, qword ptr [rsi + 0x140] */
    /* test rax, rax */
    /* je 0x14066f22f */
    /* lock dec qword ptr [rax] */
    /* jne 0x14066f22f */
    /* mov rcx, qword ptr [rsi + 0x140] */
    /* mov rdx, qword ptr [rsi + 0x148] */
    /* call 0x14066e84b */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
