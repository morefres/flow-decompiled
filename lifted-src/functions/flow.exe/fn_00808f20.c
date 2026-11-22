/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x808f20-0x809008 va=0x140808f20 bytes=232 */
void sub_0000000140808f20(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rcx] */
    /* test al, 1 */
    /* je 0x140808f52 */
    /* cmp rax, 0x3f */
    /* jbe 0x140808fc4 */
    /* mov rdx, rax */
    /* or rdx, 4 */
    /* add rdx, -0x40 */
    /* cmp rdx, 0x40 */
    /* jb 0x140808fd9 */
    /* xor ecx, ecx */
    /* jmp 0x140808f76 */
    /* test al, 6 */
    /* je 0x140808f6b */
    /* cmp rax, 0x3f */
    /* jbe 0x140808fc4 */
    /* lea rdx, [rax - 0x40] */
    /* cmp rdx, 0x40 */
    /* setb cl */
    /* add cl, cl */
    /* jmp 0x140808f76 */
    /* test rax, rax */
    /* js 0x140808fee */
    /* lea rdx, [rax + 0x44] */
    /* mov cl, 1 */
    /* lock cmpxchg qword ptr [rsi], rdx */
    /* jne 0x140808f2b */
    /* test cl, cl */
    /* je 0x140808fa7 */
    /* movzx eax, cl */
    /* cmp eax, 1 */
    /* jne 0x140808fad */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0xc8efe] */
    /* mov rcx, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x1408090ae */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp qword ptr [rip + 0xc8ed4] */
    /* lea rcx, [rip + 0x379848] */
    /* lea r8, [rip + 0x37986e] */
    /* mov edx, 0x26 */
    /* jmp 0x140809001 */
    /* lea rcx, [rip + 0x377858] */
    /* lea r8, [rip + 0x377881] */
    /* mov edx, 0x2a */
    /* jmp 0x140809001 */
    /* lea rcx, [rip + 0x379863] */
    /* lea r8, [rip + 0x37988c] */
    /* mov edx, 0x2f */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
