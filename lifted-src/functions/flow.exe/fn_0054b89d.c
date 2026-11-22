/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x54b89d-0x54b900 va=0x14054b89d bytes=99 */
void sub_000000014054b89d(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x38 */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rdx] */
    /* cmp eax, 0x10 */
    /* je 0x14054b8b8 */
    /* cmp eax, 0x11 */
    /* je 0x14054b8c1 */
    /* cmp eax, 0x12 */
    /* jne 0x14054b8c5 */
    /* mov qword ptr [rsi], 0 */
    /* jmp 0x14054b8f9 */
    /* mov rdx, qword ptr [rdx + 8] */
    /* lea rdi, [rsp + 0x28] */
    /* mov rcx, rdi */
    /* call 0x14054b900 */
    /* cmp dword ptr [rdi], 1 */
    /* jne 0x14054b8e7 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov eax, 1 */
    /* jmp 0x14054b8f7 */
    /* mov eax, dword ptr [rsp + 0x2c] */
    /* mov dword ptr [rsi + 4], 1 */
    /* mov dword ptr [rsi + 8], eax */
    /* xor eax, eax */
    /* mov dword ptr [rsi], eax */
    /* add rsp, 0x38 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
