/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x769130-0x76924f va=0x140769130 bytes=287 */
void sub_0000000140769130(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, qword ptr [rip + 0x658a0e] */
    /* test rsi, rsi */
    /* je 0x1407691e9 */
    /* mov qword ptr [rbp - 8], 0 */
    /* lea rcx, [rbp - 8] */
    /* call qword ptr [rip + 0x168603] */
    /* test eax, eax */
    /* je 0x1407691f6 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, rax */
    /* or rcx, rsi */
    /* shr rcx, 0x20 */
    /* je 0x140769184 */
    /* xor edx, edx */
    /* div rsi */
    /* jmp 0x140769188 */
    /* xor edx, edx */
    /* div esi */
    /* imul rcx, rax, 0x3b9aca00 */
    /* imul rax, rdx, 0x3b9aca00 */
    /* mov rdx, rax */
    /* or rdx, rsi */
    /* shr rdx, 0x20 */
    /* je 0x1407691a9 */
    /* xor edx, edx */
    /* div rsi */
    /* jmp 0x1407691ad */
    /* xor edx, edx */
    /* div esi */
    /* movabs rdx, 0x3fffffffffffffff */
    /* add rcx, rdx */
    /* add rcx, rax */
    /* mov rax, rcx */
    /* shr rax, 9 */
    /* movabs rdx, 0x44b82fa09b5a53 */
    /* mul rdx */
    /* mov rax, rdx */
    /* shr rax, 0xb */
    /* imul edx, eax, 0x3b9aca00 */
    /* sub ecx, edx */
    /* mov edx, ecx */
    /* add rsp, 0x48 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* call 0x1408c55f0 */
    /* mov rsi, rax */
    /* jmp 0x140769153 */
    /* call qword ptr [rip + 0x1682a4] */
    /* mov rdx, qword ptr [rip + 0x6585ad] */
    /* lea rcx, [rip + 0x408e76] */
    /* cmp rdx, rcx */
    /* jne 0x140769246 */
    /* shl rax, 0x20 */
    /* or rax, 2 */
    /* mov qword ptr [rbp - 0x10], rax */
    /* lea rax, [rip + 0x40b63e] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x42916a] */
    /* lea r9, [rip + 0x40987b] */
    /* lea r8, [rbp - 0x10] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* mov qword ptr [rip + 0x658563], rcx */
    /* jmp 0x14076920f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
