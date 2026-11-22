/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x89b600-0x89b6b5 va=0x14089b600 bytes=181 */
void sub_000000014089b600(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* mov rsi, rdx */
    /* mov rbx, rcx */
    /* mov rax, qword ptr [rip + 0x52626a] */
    /* xor rax, rsp */
    /* mov qword ptr [rsp + 0x30], rax */
    /* lea rdi, [rsp + 0x28] */
    /* mov qword ptr [rdi], 0 */
    /* mov al, 1 */
    /* xor r14d, r14d */
    /* test al, 1 */
    /* je 0x14089b668 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8d, 0xa */
    /* call 0x1408aca43 */
    /* mov dword ptr [rsi + r14*4], eax */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* cmp rcx, rbx */
    /* je 0x14089b674 */
    /* test rcx, rcx */
    /* je 0x14089b674 */
    /* cmp word ptr [rcx], 0x2e */
    /* jne 0x14089b674 */
    /* add rcx, 2 */
    /* mov al, 1 */
    /* mov rbx, rcx */
    /* jmp 0x14089b67e */
    /* mov dword ptr [rsi + r14*4], 0 */
    /* xor eax, eax */
    /* jmp 0x14089b67e */
    /* xor rcx, rbx */
    /* xor eax, eax */
    /* or rcx, r14 */
    /* je 0x14089b689 */
    /* inc r14 */
    /* cmp r14, 4 */
    /* jne 0x14089b62f */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* xor rcx, rsp */
    /* mov rdx, qword ptr [rip + 0x5261e8] */
    /* cmp rdx, rcx */
    /* jne 0x14089b6a7 */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* xor rcx, rsp */
    /* call 0x1408a73b0 */
    /* int3  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
