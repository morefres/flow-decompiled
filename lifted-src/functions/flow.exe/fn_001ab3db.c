/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1ab3db-0x1ab475 va=0x1401ab3db bytes=154 */
void sub_00000001401ab3db(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* mov rsi, rcx */
    /* cmp byte ptr [rdx], 3 */
    /* jne 0x1401ab43c */
    /* mov rdi, qword ptr [rdx + 0x10] */
    /* mov rbx, qword ptr [rdx + 0x18] */
    /* cmp rbx, 8 */
    /* jne 0x1401ab40d */
    /* movabs rax, 0x6c61636974697243 */
    /* cmp qword ptr [rdi], rax */
    /* jne 0x1401ab455 */
    /* mov byte ptr [rsi + 1], 0 */
    /* jmp 0x1401ab430 */
    /* cmp rbx, 0xd */
    /* jne 0x1401ab455 */
    /* lea rdx, [rip + 0x76ba17] */
    /* mov r8d, 0xd */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1401ab455 */
    /* mov byte ptr [rsi + 1], 1 */
    /* xor eax, eax */
    /* mov byte ptr [rsi], al */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea r8, [rip + 0x76eced] */
    /* lea rax, [rsp + 0x2f] */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408c3d55 */
    /* jmp 0x1401ab46d */
    /* lea r8, [rip + 0x76d06c] */
    /* mov r9d, 2 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x1408cc563 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov al, 1 */
    /* jmp 0x1401ab432 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
