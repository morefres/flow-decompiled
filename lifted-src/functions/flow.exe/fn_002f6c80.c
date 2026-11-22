/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2f6c80-0x2f6d96 va=0x1402f6c80 bytes=278 */
void sub_00000001402f6c80(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x90 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 8], 0xfffffffffffffffe */
    /* cmp qword ptr [rcx], -2 */
    /* je 0x1402f6d48 */
    /* mov rdi, r9 */
    /* mov rsi, rcx */
    /* call 0x140212c42 */
    /* mov rax, qword ptr [rsi] */
    /* cmp rax, -2 */
    /* je 0x1402f6d62 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* je 0x1402f6d7c */
    /* movups xmm0, xmmword ptr [rsi + 8] */
    /* movups xmmword ptr [rbp - 0x10], xmm0 */
    /* mov qword ptr [rbp], rax */
    /* mov qword ptr [rbp - 0x18], rax */
    /* lea rcx, [rbp - 0x38] */
    /* mov rdx, rdi */
    /* call 0x1402f741a */
    /* nop  */
    /* cmp byte ptr [rbp - 0x38], 0xff */
    /* je 0x1402f6d1d */
    /* add rsi, 0x18 */
    /* lea rdi, [rbp - 0x58] */
    /* lea r8, [rbp - 0x18] */
    /* lea r9, [rbp - 0x38] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14074c209 */
    /* cmp byte ptr [rdi], 0xff */
    /* je 0x1402f6d19 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x140035fc0 */
    /* xor esi, esi */
    /* jmp 0x1402f6d3a */
    /* mov rsi, qword ptr [rbp - 0x30] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp] */
    /* call 0x14000a0f6 */
    /* mov rax, rsi */
    /* add rsp, 0x90 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rbp - 0x58] */
    /* mov qword ptr [rcx], 0xa */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* call 0x1408c3c34 */
    /* mov rsi, rax */
    /* jmp 0x1402f6d3a */
    /* lea rcx, [rip + 0x8978c7] */
    /* lea r8, [rip + 0x622668] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea rcx, [rip + 0x62260d] */
    /* lea r8, [rip + 0x622636] */
    /* mov edx, 0x2b */
    /* call 0x1408ae980 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
