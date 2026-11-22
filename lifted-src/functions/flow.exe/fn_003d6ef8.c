/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3d6ef8-0x3d6f56 va=0x1403d6ef8 bytes=94 */
void sub_00000001403d6ef8(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x38 */
    /* mov eax, 1 */
    /* cmp byte ptr [rcx + 0x79], 0 */
    /* jne 0x1403d6f39 */
    /* mov rsi, rcx */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14009a533 */
    /* cmp dword ptr [rdi], 1 */
    /* jne 0x1403d6f2e */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 0x68], rax */
    /* xor eax, eax */
    /* jmp 0x1403d6f39 */
    /* mov eax, 1 */
    /* cmp byte ptr [rsi + 0x79], 0 */
    /* je 0x1403d6f40 */
    /* add rsp, 0x38 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov byte ptr [rsi + 0x79], 1 */
    /* cmp byte ptr [rsi + 0x78], 0 */
    /* jne 0x1403d6f2a */
    /* mov rcx, qword ptr [rsi + 0x70] */
    /* cmp rcx, qword ptr [rsi + 0x68] */
    /* jne 0x1403d6f2a */
    /* jmp 0x1403d6f39 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
