/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2f48e1-0x2f4970 va=0x1402f48e1 bytes=143 */
void sub_00000001402f48e1(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rcx] */
    /* call 0x1403f679a */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov r8, qword ptr [rsi + 0x18] */
    /* mov rcx, rbx */
    /* sub rcx, r8 */
    /* cmp rax, rcx */
    /* jbe 0x1402f494d */
    /* mov rdi, qword ptr [rsi] */
    /* mov r9, rbx */
    /* sub r9, rax */
    /* sub r8, r9 */
    /* cmp r9, r8 */
    /* setbe cl */
    /* mov rdx, rdi */
    /* sub rdx, rbx */
    /* cmp rdx, r8 */
    /* setb dl */
    /* or dl, cl */
    /* cmp dl, 1 */
    /* jne 0x1402f4955 */
    /* sub rdi, r9 */
    /* mov r8, qword ptr [rsi + 8] */
    /* imul rdx, rax, 0x58 */
    /* add rdx, r8 */
    /* imul rcx, rdi, 0x58 */
    /* add rcx, r8 */
    /* imul r8, r9, 0x58 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov rdx, qword ptr [rsi + 8] */
    /* imul rcx, rbx, 0x58 */
    /* add rcx, rdx */
    /* imul r8, r8, 0x58 */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x1408acdc0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
