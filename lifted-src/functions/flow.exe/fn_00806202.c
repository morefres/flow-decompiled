/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x806202-0x8062a4 va=0x140806202 bytes=162 */
void sub_0000000140806202(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, rcx */
    /* mov r9, qword ptr [rcx] */
    /* mov rdx, qword ptr [rcx + 0x18] */
    /* test rdx, rdx */
    /* mov qword ptr [rbp - 0x20], r9 */
    /* je 0x14080624f */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* xor r8d, r8d */
    /* cmp rcx, r9 */
    /* cmovae r8, r9 */
    /* sub rcx, r8 */
    /* mov r8, r9 */
    /* sub r8, rcx */
    /* mov r10, rdx */
    /* sub r10, r8 */
    /* jbe 0x140806255 */
    /* mov qword ptr [rbp - 0x10], r10 */
    /* mov rdx, r9 */
    /* jmp 0x140806260 */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* jmp 0x140806258 */
    /* add rdx, rcx */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* mov rax, qword ptr [rax + 8] */
    /* sub rdx, rcx */
    /* shl rcx, 4 */
    /* mov qword ptr [rbp - 0x18], rax */
    /* add rcx, rax */
    /* call 0x1408063b7 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* call 0x1408063b7 */
    /* nop  */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
