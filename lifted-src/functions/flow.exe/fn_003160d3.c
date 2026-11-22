/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3160d3-0x31618d va=0x1403160d3 bytes=186 */
void sub_00000001403160d3(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x70 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14031617c */
    /* mov qword ptr [rbp - 0x20], 0x80 */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* lea rdx, [rbp - 0x48] */
    /* mov rcx, rdi */
    /* call 0x14063d506 */
    /* nop  */
    /* lea rdx, [rax + rbp] */
    /* add rdx, -0x48 */
    /* mov r8d, 0x14 */
    /* sub r8, rax */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* cmp rcx, -1 */
    /* je 0x140316163 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* mov qword ptr [rsi + 0x18], rax */
    /* mov qword ptr [rsi + 0x20], rdx */
    /* mov rcx, 0xffffffffffffffff */
    /* xor eax, eax */
    /* jmp 0x14031616d */
    /* movabs rcx, 0x8000000000000005 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], rcx */
    /* add rsp, 0x70 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
