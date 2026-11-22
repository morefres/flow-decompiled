/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x67e890-0x67e9b5 va=0x14067e890 bytes=293 */
void sub_000000014067e890(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rcx + 0x40] */
    /* test eax, eax */
    /* je 0x14067e947 */
    /* cmp eax, 3 */
    /* je 0x14067e8ec */
    /* cmp eax, 4 */
    /* jne 0x14067e989 */
    /* lea rcx, [rsi + 0x50] */
    /* mov qword ptr [rbp - 8], rsi */
    /* call 0x14067eb26 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rax + 0x48] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14067e915 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x48] */
    /* call 0x1407196c3 */
    /* nop  */
    /* jmp 0x14067e915 */
    /* cmp byte ptr [rsi + 0x58], 0 */
    /* mov qword ptr [rbp - 8], rsi */
    /* jne 0x14067e915 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rax + 0x48] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14067e915 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x48] */
    /* mov rdx, qword ptr [rax + 0x50] */
    /* call 0x14066e84b */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp byte ptr [rax + 0x42], 0 */
    /* je 0x14067e93b */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14067e93b */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* call 0x1407196c3 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp byte ptr [rax + 0x41], 0 */
    /* jne 0x14067e984 */
    /* jmp 0x14067e989 */
    /* cmp byte ptr [rsi + 0x38], 0 */
    /* jne 0x14067e964 */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14067e964 */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* mov rdx, qword ptr [rsi + 0x30] */
    /* call 0x14066e84b */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* lock dec qword ptr [rax] */
    /* mov qword ptr [rbp - 8], rsi */
    /* jne 0x14067e980 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* call 0x1407196c3 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp byte ptr [rax], 0 */
    /* je 0x14067e990 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rax + 8] */
    /* cmp rcx, -1 */
    /* je 0x14067e989 */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
