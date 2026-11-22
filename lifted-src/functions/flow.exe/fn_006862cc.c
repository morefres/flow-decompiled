/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6862cc-0x686368 va=0x1406862cc bytes=156 */
void sub_00000001406862cc(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov r9, qword ptr [rcx] */
    /* mov rdx, qword ptr [rcx + 0x18] */
    /* test rdx, rdx */
    /* mov qword ptr [rbp - 0x20], r9 */
    /* je 0x140686316 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* xor r8d, r8d */
    /* cmp rax, r9 */
    /* cmovae r8, r9 */
    /* sub rax, r8 */
    /* mov r8, r9 */
    /* sub r8, rax */
    /* mov r10, rdx */
    /* sub r10, r8 */
    /* jbe 0x14068631c */
    /* mov qword ptr [rbp - 0x10], r10 */
    /* mov rdx, r9 */
    /* jmp 0x140686327 */
    /* xor eax, eax */
    /* xor edx, edx */
    /* jmp 0x14068631f */
    /* add rdx, rax */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* mov rcx, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* lea rcx, [rcx + rax*8] */
    /* sub rdx, rax */
    /* call 0x1406876e5 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* call 0x1406876e5 */
    /* nop  */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
