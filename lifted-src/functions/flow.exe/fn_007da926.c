/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7da926-0x7da9cb va=0x1407da926 bytes=165 */
void sub_00000001407da926(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x90 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 8], 0xfffffffffffffffe */
    /* mov rdx, qword ptr [rcx] */
    /* test rdx, rdx */
    /* je 0x1407da971 */
    /* mov r8, qword ptr [rcx + 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp - 0x50], rcx */
    /* mov qword ptr [rbp - 0x48], rdx */
    /* mov qword ptr [rbp - 0x40], r8 */
    /* mov qword ptr [rbp - 0x30], rcx */
    /* mov qword ptr [rbp - 0x28], rdx */
    /* mov qword ptr [rbp - 0x20], r8 */
    /* mov ecx, 1 */
    /* jmp 0x1407da975 */
    /* xor ecx, ecx */
    /* xor eax, eax */
    /* lea rsi, [rbp - 0x58] */
    /* mov qword ptr [rsi], rcx */
    /* mov qword ptr [rsi + 0x20], rcx */
    /* mov qword ptr [rsi + 0x40], rax */
    /* lea rdi, [rbp - 0x10] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1407da9f0 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* test rax, rax */
    /* je 0x1407da9c0 */
    /* mov rcx, qword ptr [rbp] */
    /* shl rcx, 4 */
    /* mov rdx, qword ptr [rax + rcx] */
    /* lock dec qword ptr [rdx] */
    /* jne 0x1407da988 */
    /* add rax, rcx */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* call 0x140805f84 */
    /* nop  */
    /* jmp 0x1407da988 */
    /* add rsp, 0x90 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
