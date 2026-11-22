/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80c1d6-0x80c25c va=0x14080c1d6 bytes=134 */
void sub_000000014080c1d6(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov r8, qword ptr [rcx + 0x18] */
    /* test r8, r8 */
    /* je 0x14080c219 */
    /* mov rdx, qword ptr [rcx] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* xor r9d, r9d */
    /* cmp rax, rdx */
    /* cmovae r9, rdx */
    /* sub rax, r9 */
    /* mov r9, rdx */
    /* sub r9, rax */
    /* mov r10, r8 */
    /* sub r10, r9 */
    /* jbe 0x14080c227 */
    /* mov qword ptr [rbp - 0x10], r10 */
    /* jmp 0x14080c235 */
    /* xor eax, eax */
    /* xor edx, edx */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* jmp 0x14080c235 */
    /* add r8, rax */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* mov rdx, r8 */
    /* mov rcx, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* lea rcx, [rcx + rax*8] */
    /* sub rdx, rax */
    /* call 0x14080c27e */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x14080c27e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
