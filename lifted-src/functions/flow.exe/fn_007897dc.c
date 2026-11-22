/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7897dc-0x78988e va=0x1407897dc bytes=178 */
void sub_00000001407897dc(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* mov r14, qword ptr [rdx] */
    /* mov rdi, qword ptr [rdx + 8] */
    /* sub rdi, r14 */
    /* jns 0x1407897fd */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov rsi, rcx */
    /* je 0x14078984b */
    /* mov rbx, rdx */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140789884 */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rsp + 0x30], 0 */
    /* mov rdx, qword ptr [rbx + 0x10] */
    /* mov r8, qword ptr [rbx + 0x18] */
    /* xor ecx, ecx */
    /* mov r9b, byte ptr [r14 + rcx] */
    /* cmp r9b, byte ptr [rdx] */
    /* jne 0x14078983d */
    /* mov r9b, byte ptr [r8] */
    /* mov byte ptr [rax + rcx], r9b */
    /* inc rcx */
    /* cmp rdi, rcx */
    /* jne 0x140789831 */
    /* jmp 0x140789860 */
    /* xor ecx, ecx */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov qword ptr [rsp + 0x28], 1 */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* mov rax, qword ptr [rsp + 0x20] */
    /* mov qword ptr [rsi], rax */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rsi + 8], rax */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* mov ecx, 1 */
    /* jmp 0x1407897f3 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
