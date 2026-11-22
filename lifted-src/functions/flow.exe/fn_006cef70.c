/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6cef70-0x6cf021 va=0x1406cef70 bytes=177 */
void sub_00000001406cef70(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* cmp rax, qword ptr [rdx + 0x20] */
    /* ja 0x1406cefef */
    /* mov rdi, qword ptr [rcx] */
    /* mov rsi, qword ptr [rcx + 8] */
    /* mov rbx, qword ptr [rdx + 8] */
    /* cmp rsi, rbx */
    /* jne 0x1406cefb9 */
    /* test rsi, rsi */
    /* je 0x1406cefef */
    /* mov rdx, qword ptr [rdx] */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x1408a5d34 */
    /* test rax, rax */
    /* je 0x1406cefef */
    /* lea r14, [rbp - 0x30] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1406cebff */
    /* mov rcx, r14 */
    /* call 0x1406cec79 */
    /* mov rbx, rax */
    /* mov r14, rdx */
    /* cmp rsi, rdx */
    /* ja 0x1406cf002 */
    /* shl rsi, 3 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* jmp 0x1406ceff1 */
    /* xor ebx, ebx */
    /* mov rax, rbx */
    /* mov rdx, r14 */
    /* add rsp, 0x50 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x10], rbx */
    /* lea r9, [rip + 0x4965d3] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* mov r8, r14 */
    /* mov qword ptr [rbp - 0x18], r14 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
