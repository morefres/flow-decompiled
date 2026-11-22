/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3b61e0-0x3b628e va=0x1403b61e0 bytes=174 */
void sub_00000001403b61e0(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x38 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x1403b6256 */
    /* mov r8, qword ptr [rdx + 0x18] */
    /* movabs r9, 0x100002600 */
    /* movzx r10d, byte ptr [r8 + rax] */
    /* cmp r10, 0x20 */
    /* ja 0x1403b6223 */
    /* bt r9, r10 */
    /* jae 0x1403b6223 */
    /* inc rax */
    /* mov qword ptr [rdx + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x1403b6204 */
    /* jmp 0x1403b6256 */
    /* cmp r10d, 0x6e */
    /* jne 0x1403b6256 */
    /* inc rax */
    /* mov qword ptr [rdx + 0x28], rax */
    /* lea rax, [rip + 0x7b9ddf] */
    /* mov r8d, 3 */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1401d5eb7 */
    /* test rax, rax */
    /* je 0x1403b6287 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov byte ptr [rsi], 1 */
    /* jmp 0x1403b6280 */
    /* lea rdi, [rsp + 0x28] */
    /* mov rcx, rdi */
    /* call 0x14026c970 */
    /* cmp byte ptr [rdi], 1 */
    /* jne 0x1403b6275 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov al, 1 */
    /* jmp 0x1403b627e */
    /* mov al, byte ptr [rsp + 0x29] */
    /* mov byte ptr [rsi + 1], al */
    /* xor eax, eax */
    /* mov byte ptr [rsi], al */
    /* add rsp, 0x38 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov word ptr [rsi], 0x200 */
    /* jmp 0x1403b6280 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
