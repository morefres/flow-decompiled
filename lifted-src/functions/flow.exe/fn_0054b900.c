/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x54b900-0x54b9b6 va=0x14054b900 bytes=182 */
void sub_000000014054b900(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rdi, [rbp - 0x30] */
    /* mov rcx, rdi */
    /* call 0x1407f89df */
    /* mov r14, qword ptr [rdi] */
    /* mov rbx, qword ptr [rdi + 8] */
    /* cmp r14, -1 */
    /* je 0x14054b97d */
    /* mov r8, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rbp - 0x30], r14 */
    /* mov qword ptr [rbp - 0x28], rbx */
    /* mov qword ptr [rbp - 0x20], r8 */
    /* lea rdi, [rbp - 0x40] */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x1407e7dd8 */
    /* cmp qword ptr [rdi], 0 */
    /* je 0x14054b989 */
    /* mov qword ptr [rbp - 0x10], r14 */
    /* mov qword ptr [rbp - 0x18], rbx */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x1408b9eee */
    /* nop  */
    /* mov qword ptr [rsi + 8], rax */
    /* mov eax, 1 */
    /* mov rbx, qword ptr [rbp - 0x18] */
    /* mov r14, qword ptr [rbp - 0x10] */
    /* jmp 0x14054b991 */
    /* mov qword ptr [rsi + 8], rbx */
    /* mov dword ptr [rsi], 1 */
    /* jmp 0x14054b9ab */
    /* mov eax, dword ptr [rbp - 0x38] */
    /* mov dword ptr [rsi + 4], eax */
    /* xor eax, eax */
    /* mov dword ptr [rsi], eax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
