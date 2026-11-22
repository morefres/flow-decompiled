/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f3285-0x7f331b va=0x1407f3285 bytes=150 */
void sub_00000001407f3285(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov r14, rcx */
    /* mov r15, qword ptr [rcx] */
    /* mov rsi, qword ptr [rcx + 0x10] */
    /* cmp r15, rsi */
    /* jbe 0x1407f3307 */
    /* mov rcx, qword ptr [r14 + 8] */
    /* test rsi, rsi */
    /* je 0x1407f32f4 */
    /* lea rdx, [r15*4] */
    /* lea rdi, [rsi*4] */
    /* mov r8d, 2 */
    /* mov r9, rdi */
    /* call 0x1400053a4 */
    /* mov rbx, rax */
    /* test rax, rax */
    /* jne 0x1407f3303 */
    /* mov qword ptr [rbp - 8], r15 */
    /* mov qword ptr [rbp - 0x10], r14 */
    /* mov ecx, 2 */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* mov ebx, 2 */
    /* mov edx, 2 */
    /* call 0x140005378 */
    /* mov qword ptr [r14 + 8], rbx */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov rdx, rsi */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
