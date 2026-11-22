/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6cf1e3-0x6cf296 va=0x1406cf1e3 bytes=179 */
void sub_00000001406cf1e3(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, r9 */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov r14, rcx */
    /* lea r15, [rbp - 0x28] */
    /* mov rcx, r15 */
    /* mov rdx, r9 */
    /* call 0x1406cebff */
    /* mov rcx, r15 */
    /* call 0x1406cec79 */
    /* mov r9, rdx */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* mov qword ptr [rbp - 8], rax */
    /* mov r8, rax */
    /* mov qword ptr [rbp - 0x10], r9 */
    /* call 0x1406ca505 */
    /* nop  */
    /* test al, al */
    /* mov rbx, qword ptr [rbp - 8] */
    /* mov r14, qword ptr [rbp - 0x10] */
    /* jne 0x1406cf268 */
    /* test rsi, rsi */
    /* sete al */
    /* cmp r14, rsi */
    /* setne cl */
    /* or cl, al */
    /* jne 0x1406cf268 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1408a5d34 */
    /* test rax, rax */
    /* jne 0x1406cf283 */
    /* test r14, r14 */
    /* je 0x1406cf281 */
    /* call qword ptr [rip + 0x202495] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x20247f] */
    /* xor ebx, ebx */
    /* mov rax, rbx */
    /* mov rdx, r14 */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
