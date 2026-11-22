/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8bf6db-0x8bf786 va=0x1408bf6db bytes=171 */
void sub_00000001408bf6db(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x68 */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rcx + 0x38] */
    /* test eax, eax */
    /* je 0x1408bf6f5 */
    /* cmp eax, 1 */
    /* je 0x1408bf735 */
    /* xor esi, esi */
    /* jmp 0x1408bf735 */
    /* lea rdi, [rsp + 0x30] */
    /* mov rcx, rdi */
    /* call 0x1406600cc */
    /* movzx eax, byte ptr [rsi + 0x38] */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* movups xmm2, xmmword ptr [rdi + 0x20] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* mov rcx, qword ptr [rdi + 0x30] */
    /* mov qword ptr [rsi + 0x30], rcx */
    /* mov byte ptr [rsi + 0x38], 1 */
    /* cmp eax, 1 */
    /* jne 0x1408bf73f */
    /* lock dec qword ptr [rip + 0x502353] */
    /* mov rax, rsi */
    /* add rsp, 0x68 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* test eax, eax */
    /* jne 0x1408bf754 */
    /* lea rdx, [rip - 0x25f78a] */
    /* mov rcx, rsi */
    /* call 0x140766490 */
    /* jmp 0x1408bf735 */
    /* lea rcx, [rsp + 0x28] */
    /* mov dword ptr [rcx], 0 */
    /* mov byte ptr [rcx + 4], 0 */
    /* lea rdx, [rip + 0x2cd6e4] */
    /* mov r8d, 0x57 */
    /* call 0x14065ffd4 */
    /* mov rcx, rax */
    /* call 0x140662d00 */
    /* mov ecx, 7 */
    /* int 0x29 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
