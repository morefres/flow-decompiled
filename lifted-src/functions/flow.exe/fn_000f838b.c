/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xf838b-0xf8443 va=0x1400f838b bytes=184 */
void sub_00000001400f838b(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov ebx, edx */
    /* mov rsi, rcx */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400f8432 */
    /* lea rcx, [rbp - 0x20] */
    /* mov qword ptr [rcx], 0x80 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* movzx eax, bl */
    /* mov r8, rax */
    /* xor r8, 5 */
    /* lea r9, [rip + 0xa8c1d5] */
    /* lea rdx, [rip + 0xa8c1d2] */
    /* test al, al */
    /* cmovne rdx, r9 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* cmp rcx, -1 */
    /* je 0x1400f8419 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* mov qword ptr [rsi + 0x18], rax */
    /* mov qword ptr [rsi + 0x20], rdx */
    /* mov rcx, 0xffffffffffffffff */
    /* xor eax, eax */
    /* jmp 0x1400f8423 */
    /* movabs rcx, 0x8000000000000005 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], rcx */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
