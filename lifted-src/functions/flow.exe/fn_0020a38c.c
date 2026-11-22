/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x20a38c-0x20a4f7 va=0x14020a38c bytes=363 */
void sub_000000014020a38c(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* cmp dword ptr [rcx + 0x48], -2 */
    /* mov qword ptr [rbp - 8], rcx */
    /* jne 0x14020a3f4 */
    /* mov rax, qword ptr [rsi + 0x58] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rax, qword ptr [rax] */
    /* test rax, rax */
    /* je 0x14020a3cf */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rcx + 0x50] */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* call qword ptr [rip + 0x6c7aca] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rax + 8], 0 */
    /* mov rsi, qword ptr [rbp - 8] */
    /* je 0x14020a4b1 */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x50] */
    /* call 0x140005378 */
    /* jmp 0x14020a4b1 */
    /* mov rcx, qword ptr [rsi + 0x78] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14020a403 */
    /* call 0x140310cad */
    /* mov rcx, qword ptr [rsi + 0x80] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14020a421 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rax + 0x88] */
    /* call 0x140805f84 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x90] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14020a438 */
    /* call 0x1407196c3 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x98] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14020a44f */
    /* call 0x1407196c3 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0xa0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14020a466 */
    /* call 0x14066cf11 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp byte ptr [rax + 0x70], 2 */
    /* je 0x14020a48f */
    /* mov r8, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [r8 + 0x68] */
    /* mov rax, qword ptr [r8 + 0x50] */
    /* mov rdx, qword ptr [r8 + 0x58] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [r8 + 0x60] */
    /* call qword ptr [rip + 0x6c7a0a] */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0xa8] */
    /* test rcx, rcx */
    /* je 0x14020a4b1 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14020a4b1 */
    /* mov rdx, qword ptr [rsi + 0xb0] */
    /* call 0x14066e84b */
    /* mov rcx, qword ptr [rsi + 0xc0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14020a4cf */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rax + 0xc8] */
    /* call 0x140805f84 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0xd0] */
    /* test rcx, rcx */
    /* je 0x14020a4f0 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14020a4f0 */
    /* add rsp, 0x48 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140685e1f */
    /* add rsp, 0x48 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
