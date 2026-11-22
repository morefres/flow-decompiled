/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x26996a-0x269a28 va=0x14026996a bytes=190 */
void sub_000000014026996a(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rbx, r8 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* cmp r9, 8 */
    /* jb 0x1402699e5 */
    /* mov r14, r9 */
    /* shr r14, 3 */
    /* mov rax, r14 */
    /* shl rax, 8 */
    /* lea r15, [rax + rax*2] */
    /* lea rdx, [rdi + r15] */
    /* imul r12, r14, 0x540 */
    /* lea r8, [rdi + r12] */
    /* mov rcx, rdi */
    /* mov r9, r14 */
    /* call 0x14026996a */
    /* mov rdi, rax */
    /* lea rdx, [rsi + r15] */
    /* lea r8, [rsi + r12] */
    /* mov rcx, rsi */
    /* mov r9, r14 */
    /* call 0x14026996a */
    /* mov rsi, rax */
    /* add r15, rbx */
    /* add r12, rbx */
    /* mov rcx, rbx */
    /* mov rdx, r15 */
    /* mov r8, r12 */
    /* mov r9, r14 */
    /* call 0x14026996a */
    /* mov rbx, rax */
    /* mov eax, dword ptr [rdi + 0xb8] */
    /* mov ecx, dword ptr [rsi + 0xb8] */
    /* cmp eax, ecx */
    /* setb dl */
    /* mov r8d, dword ptr [rbx + 0xb8] */
    /* cmp eax, r8d */
    /* setb al */
    /* xor al, dl */
    /* cmp ecx, r8d */
    /* setb cl */
    /* xor cl, dl */
    /* cmovne rsi, rbx */
    /* test al, al */
    /* cmovne rsi, rdi */
    /* mov rax, rsi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
