/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6e520d-0x6e52ba va=0x1406e520d bytes=173 */
void sub_00000001406e520d(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov r9, rcx */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* test rax, rax */
    /* je 0x1406e5253 */
    /* mov rdx, qword ptr [r9] */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* xor r8d, r8d */
    /* cmp rcx, rdx */
    /* cmovae r8, rdx */
    /* sub rcx, r8 */
    /* mov r8, rdx */
    /* sub r8, rcx */
    /* mov r10, rax */
    /* sub r10, r8 */
    /* jbe 0x1406e5261 */
    /* mov qword ptr [rbp - 0x10], r10 */
    /* jmp 0x1406e526f */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* xor edx, edx */
    /* xor ecx, ecx */
    /* jmp 0x1406e526f */
    /* add rax, rcx */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* mov rdx, rax */
    /* mov qword ptr [rbp - 0x20], r9 */
    /* mov rax, qword ptr [r9 + 8] */
    /* sub rdx, rcx */
    /* shl rcx, 7 */
    /* mov qword ptr [rbp - 0x18], rax */
    /* add rcx, rax */
    /* call 0x1406e530d */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* call 0x1406e530d */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 8 */
    /* mov r9d, 0x80 */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
