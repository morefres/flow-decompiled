/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x801ae0-0x801cd6 va=0x140801ae0 bytes=502 */
void sub_0000000140801ae0(void) {
    /* push rsi */
    /* push rdi */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rdx + 0x38] */
    /* test rcx, rcx */
    /* je 0x140801b37 */
    /* mov r10, qword ptr [rdx + 0x40] */
    /* mov r9, r10 */
    /* sub r9, rcx */
    /* shr r9, 3 */
    /* movabs r11, 0xaaaaaaaaaaaaaaab */
    /* imul r11, r9 */
    /* cmp r8, r11 */
    /* cmovb r11, r8 */
    /* lea r9, [r11 + r11*2] */
    /* lea r9, [rcx + r9*8] */
    /* sub r8, r11 */
    /* setne cl */
    /* cmp r9, r10 */
    /* sete r10b */
    /* or r10b, cl */
    /* je 0x140801be0 */
    /* mov qword ptr [rdx + 0x38], 0 */
    /* mov rcx, qword ptr [rdx] */
    /* cmp rcx, 2 */
    /* jne 0x140801b4c */
    /* mov qword ptr [rax], 2 */
    /* jmp 0x140801cd3 */
    /* mov r9, qword ptr [rdx + 0x18] */
    /* test r9, r9 */
    /* je 0x140801b8a */
    /* mov r11, qword ptr [rdx + 0x20] */
    /* sub r11, r9 */
    /* shr r11, 3 */
    /* movabs r10, 0xaaaaaaaaaaaaaaab */
    /* imul r10, r11 */
    /* cmp r8, r10 */
    /* cmovb r10, r8 */
    /* lea r11, [r10 + r10*2] */
    /* lea r9, [r9 + r11*8] */
    /* mov qword ptr [rdx + 0x18], r9 */
    /* jbe 0x140801c4b */
    /* sub r8, r10 */
    /* cmp ecx, 1 */
    /* jne 0x140801bf5 */
    /* mov rsi, qword ptr [rdx + 8] */
    /* mov r10, qword ptr [rdx + 0x10] */
    /* lea r11, [r10 + r10*2] */
    /* test rsi, rsi */
    /* je 0x140801bed */
    /* cmp r8, r10 */
    /* mov r9, r10 */
    /* cmovb r9, r8 */
    /* lea rdi, [rsi + r11*8] */
    /* mov qword ptr [rdx + 0x20], rdi */
    /* mov rdi, r8 */
    /* sub rdi, r9 */
    /* lea r9, [r9 + r9*2] */
    /* lea r9, [rsi + r9*8] */
    /* mov qword ptr [rdx + 0x18], r9 */
    /* mov esi, 0 */
    /* cmp r8, r10 */
    /* mov r8, rdi */
    /* ja 0x140801b9b */
    /* mov qword ptr [rdx + 8], 0 */
    /* mov ecx, 1 */
    /* jmp 0x140801c4b */
    /* lea rcx, [r9 + 0x18] */
    /* mov qword ptr [rdx + 0x38], rcx */
    /* jmp 0x140801cc4 */
    /* mov qword ptr [rdx + 8], 0 */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov r9, qword ptr [rdx + 0x28] */
    /* test r9, r9 */
    /* je 0x140801c37 */
    /* mov r11, qword ptr [rdx + 0x30] */
    /* sub r11, r9 */
    /* shr r11, 3 */
    /* movabs r10, 0xaaaaaaaaaaaaaaab */
    /* imul r10, r11 */
    /* cmp r8, r10 */
    /* cmovb r10, r8 */
    /* lea r11, [r10 + r10*2] */
    /* lea r9, [r9 + r11*8] */
    /* mov qword ptr [rdx + 0x28], r9 */
    /* jbe 0x140801c48 */
    /* sub r8, r10 */
    /* mov qword ptr [rdx + 0x28], 0 */
    /* test r8, r8 */
    /* jne 0x140801b40 */
    /* xor r9d, r9d */
    /* mov rsi, qword ptr [rdx + 8] */
    /* mov r8, qword ptr [rdx + 0x10] */
    /* mov r11, qword ptr [rdx + 0x20] */
    /* lea r8, [r8 + r8*2] */
    /* mov r10, rsi */
    /* test r9, r9 */
    /* je 0x140801c7a */
    /* lea rsi, [r9 + 0x18] */
    /* cmp r9, r11 */
    /* mov r11d, 0 */
    /* cmovne r11, rsi */
    /* mov qword ptr [rdx + 0x18], r11 */
    /* jne 0x140801cc4 */
    /* test cl, 1 */
    /* je 0x140801c9f */
    /* mov qword ptr [rdx + 8], 0 */
    /* test r10, r10 */
    /* je 0x140801c9f */
    /* lea r11, [r10 + r8*8] */
    /* mov qword ptr [rdx + 0x18], r10 */
    /* mov qword ptr [rdx + 0x20], r11 */
    /* xor esi, esi */
    /* mov r9, r10 */
    /* jmp 0x140801c5b */
    /* mov r9, qword ptr [rdx + 0x28] */
    /* test r9, r9 */
    /* je 0x140801b40 */
    /* xor ecx, ecx */
    /* cmp r9, qword ptr [rdx + 0x30] */
    /* lea r8, [r9 + 0x18] */
    /* cmovne rcx, r8 */
    /* mov qword ptr [rdx + 0x28], rcx */
    /* je 0x140801b40 */
    /* movups xmm0, xmmword ptr [r9] */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmmword ptr [rax], xmm0 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
