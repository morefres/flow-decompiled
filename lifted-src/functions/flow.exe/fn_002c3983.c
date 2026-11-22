/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c3983-0x2c3a3d va=0x1402c3983 bytes=186 */
void sub_00000001402c3983(void) {
    /* push rbp */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov r8, rcx */
    /* mov r9, qword ptr [rcx + 0x60] */
    /* mov rdx, qword ptr [rcx + 0x78] */
    /* test rdx, rdx */
    /* mov qword ptr [rbp - 0x28], r9 */
    /* je 0x1402c39d0 */
    /* mov rcx, qword ptr [r8 + 0x70] */
    /* xor eax, eax */
    /* cmp rcx, r9 */
    /* cmovae rax, r9 */
    /* sub rcx, rax */
    /* mov rax, r9 */
    /* sub rax, rcx */
    /* mov r10, rdx */
    /* sub r10, rax */
    /* jbe 0x1402c39d6 */
    /* mov qword ptr [rbp - 0x10], r10 */
    /* mov rdx, r9 */
    /* jmp 0x1402c39e1 */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* jmp 0x1402c39d9 */
    /* add rdx, rcx */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* mov qword ptr [rbp - 0x20], r8 */
    /* mov rax, qword ptr [r8 + 0x68] */
    /* sub rdx, rcx */
    /* shl rcx, 5 */
    /* mov qword ptr [rbp - 0x18], rax */
    /* add rcx, rax */
    /* call 0x1402c3a9f */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* call 0x1402c3a9f */
    /* nop  */
    /* mov r8d, 8 */
    /* mov r9d, 0x20 */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* cmp dword ptr [rcx], -1 */
    /* je 0x1402c3a37 */
    /* add rsp, 0x50 */
    /* pop rbp */
    /* jmp 0x140039181 */
    /* add rsp, 0x50 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
