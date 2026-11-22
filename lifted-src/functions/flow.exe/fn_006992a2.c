/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6992a2-0x69932c va=0x1406992a2 bytes=138 */
void sub_00000001406992a2(void) {
    /* sub rsp, 0x48 */
    /* mov r9, qword ptr [rcx + 0x18] */
    /* test r9, r9 */
    /* je 0x1406992dc */
    /* mov rdx, qword ptr [rcx] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* xor r8d, r8d */
    /* cmp rax, rdx */
    /* cmovae r8, rdx */
    /* sub rax, r8 */
    /* mov r10, rdx */
    /* sub r10, rax */
    /* mov r8, r9 */
    /* sub r8, r10 */
    /* ja 0x1406992e3 */
    /* add r9, rax */
    /* xor r8d, r8d */
    /* mov rdx, r9 */
    /* jmp 0x1406992e3 */
    /* xor eax, eax */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* mov r9, qword ptr [rcx + 8] */
    /* lea rax, [rax + rax*4] */
    /* shl rax, 4 */
    /* add rax, r9 */
    /* lea rdx, [rdx + rdx*4] */
    /* shl rdx, 4 */
    /* add rdx, r9 */
    /* lea r8, [r8 + r8*4] */
    /* shl r8, 4 */
    /* add r8, r9 */
    /* lea rcx, [rsp + 0x28] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov qword ptr [rcx + 0x10], r9 */
    /* mov qword ptr [rcx + 0x18], r8 */
    /* call 0x140692ea0 */
    /* test rax, rax */
    /* setne al */
    /* add rsp, 0x48 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
