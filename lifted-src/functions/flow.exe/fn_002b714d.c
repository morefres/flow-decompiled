/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b714d-0x2b7280 va=0x1402b714d bytes=307 */
void sub_00000001402b714d(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x198 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x108], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1402b7199 */
    /* mov qword ptr [rbp + 0x100], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1402b72fe */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x100] */
    /* jmp 0x1402b7215 */
    /* test al, 0x10 */
    /* je 0x1402b7215 */
    /* mov rax, qword ptr [rsi + 0x190] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x100], rsi */
    /* je 0x1402b724d */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x198] */
    /* call qword ptr [rip + 0x61acd3] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x100] */
    /* jne 0x1402b7215 */
    /* mov rax, qword ptr [rsi + 0x190] */
    /* test rax, rax */
    /* je 0x1402b7203 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* mov rcx, qword ptr [rcx + 0x198] */
    /* call qword ptr [rip + 0x61ac96] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x100] */
    /* mov qword ptr [rsi + 0x190], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821006 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1402b7243 */
    /* mov rcx, rsi */
    /* call 0x1402b6fe7 */
    /* nop  */
    /* add rsp, 0x198 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x8c980c] */
    /* lea r8, [rip + 0x8c9815] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* mov rdx, qword ptr [rbp + 0xf8] */
    /* call 0x14003668a */
    /* jmp 0x1402b7190 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
