/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x300e2a-0x300f66 va=0x140300e2a bytes=316 */
void sub_0000000140300e2a(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0xb0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x28], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* mov r9, qword ptr [rdx] */
    /* mov r11, qword ptr [rdx + 8] */
    /* mov r8, qword ptr [rdx + 0x10] */
    /* mov r10, qword ptr [rdx + 0x18] */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* cmp r9, -1 */
    /* je 0x140300eb8 */
    /* mov rax, rdx */
    /* lea rdx, [rbp - 0x58] */
    /* mov qword ptr [rdx], r9 */
    /* mov qword ptr [rdx + 8], r11 */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 0x18], r10 */
    /* mov qword ptr [rdx + 0x20], rcx */
    /* movups xmm0, xmmword ptr [rax + 0x28] */
    /* movups xmm1, xmmword ptr [rax + 0x38] */
    /* movups xmm2, xmmword ptr [rax + 0x48] */
    /* movups xmmword ptr [rdx + 0x28], xmm0 */
    /* movups xmmword ptr [rdx + 0x38], xmm1 */
    /* movups xmmword ptr [rdx + 0x48], xmm2 */
    /* mov rax, qword ptr [rax + 0x58] */
    /* mov qword ptr [rdx + 0x58], rax */
    /* mov qword ptr [rdx - 8], 0 */
    /* cmp dword ptr [rdi], -1 */
    /* je 0x140300f35 */
    /* mov rcx, rdi */
    /* call 0x14067c51b */
    /* jmp 0x140300f40 */
    /* test r10, r10 */
    /* je 0x140300f4b */
    /* mov r9, qword ptr [rdi + 0x60] */
    /* mov rax, qword ptr [rdi + 0x78] */
    /* cmp rax, r9 */
    /* jne 0x140300f00 */
    /* mov qword ptr [rbp + 0x20], r11 */
    /* mov qword ptr [rbp + 0x18], r10 */
    /* mov qword ptr [rbp + 0x10], rcx */
    /* mov qword ptr [rbp + 8], r8 */
    /* lea rcx, [rdi + 0x60] */
    /* call 0x140300f9c */
    /* nop  */
    /* mov r9, qword ptr [rdi + 0x60] */
    /* mov rax, qword ptr [rdi + 0x78] */
    /* mov r8, qword ptr [rbp + 8] */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov r10, qword ptr [rbp + 0x18] */
    /* mov r11, qword ptr [rbp + 0x20] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [rdi + 0x78], rdx */
    /* add rax, qword ptr [rdi + 0x70] */
    /* xor edx, edx */
    /* cmp rax, r9 */
    /* cmovae rdx, r9 */
    /* sub rax, rdx */
    /* mov rdx, qword ptr [rdi + 0x68] */
    /* shl rax, 5 */
    /* mov qword ptr [rdx + rax], r11 */
    /* mov qword ptr [rdx + rax + 8], r8 */
    /* mov qword ptr [rdx + rax + 0x10], r10 */
    /* mov qword ptr [rdx + rax + 0x18], rcx */
    /* jmp 0x140300f40 */
    /* mov ecx, 0xc */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add rsp, 0xb0 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [r11 + 0x20] */
    /* mov rdx, r8 */
    /* xor r8d, r8d */
    /* add rsp, 0xb0 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x5d0f32] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
