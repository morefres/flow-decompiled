/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81658e-0x816682 va=0x14081658e bytes=244 */
void sub_000000014081658e(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [rcx + 8] */
    /* cmp byte ptr [rcx], 0 */
    /* mov ecx, 0x160 */
    /* mov eax, 0x220 */
    /* cmovne rax, rcx */
    /* cmp dword ptr [rdx + rax + 0x98], -1 */
    /* je 0x140816668 */
    /* add rdx, rax */
    /* add rdx, 0x58 */
    /* lea rdi, [rbp - 0x30] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov al, byte ptr [rdi + 0x10] */
    /* mov byte ptr [rbp - 9], al */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* cmp rax, -1 */
    /* je 0x140816605 */
    /* lea rdx, [rsi + 0x10] */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* lea rcx, [rax + 8] */
    /* call 0x1408166a7 */
    /* nop  */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* cmp rax, -1 */
    /* je 0x140816655 */
    /* mov byte ptr [rsi + 0x48], 0 */
    /* mov qword ptr [rsi + 0x28], 0xffffffffffffffff */
    /* mov rax, qword ptr [rsi + 0x40] */
    /* mov rcx, rax */
    /* or rcx, 2 */
    /* lock cmpxchg qword ptr [rsi + 0x40], rcx */
    /* jne 0x14081661f */
    /* test rax, rax */
    /* jne 0x140816655 */
    /* mov rax, qword ptr [rsi + 0x30] */
    /* mov rcx, qword ptr [rsi + 0x38] */
    /* xor edx, edx */
    /* mov qword ptr [rsi + 0x30], rdx */
    /* xchg qword ptr [rsi + 0x40], rdx */
    /* test rax, rax */
    /* je 0x140816655 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* call qword ptr [rip + 0xbb844] */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov dl, byte ptr [rbp - 9] */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* lea rcx, [rip + 0x36c131] */
    /* lea r8, [rip + 0x36bf5a] */
    /* mov edx, 0x73 */
    /* call 0x1408ae980 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
