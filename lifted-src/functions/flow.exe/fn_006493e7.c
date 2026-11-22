/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6493e7-0x649520 va=0x1406493e7 bytes=313 */
void sub_00000001406493e7(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov r12, rcx */
    /* mov rax, qword ptr [rcx] */
    /* mov rcx, qword ptr [rcx + 0x80] */
    /* mov rdx, qword ptr [r12 + 0x190] */
    /* lea rdi, [rdx - 1] */
    /* mov rsi, rdi */
    /* and rsi, rax */
    /* and rdi, rcx */
    /* sub rdi, rsi */
    /* ja 0x140649448 */
    /* jae 0x140649435 */
    /* add rdi, qword ptr [r12 + 0x180] */
    /* jmp 0x140649448 */
    /* not rdx */
    /* and rcx, rdx */
    /* cmp rcx, rax */
    /* je 0x1406494ab */
    /* mov rdi, qword ptr [r12 + 0x180] */
    /* test rdi, rdi */
    /* je 0x1406494ab */
    /* mov rbx, qword ptr [r12 + 0x180] */
    /* mov rax, qword ptr [r12 + 0x198] */
    /* mov rcx, rsi */
    /* shl rcx, 5 */
    /* lea r14, [rcx + rax] */
    /* add r14, 0x10 */
    /* xor r15d, r15d */
    /* cmp rsi, rbx */
    /* mov rax, rbx */
    /* cmovb rax, r15 */
    /* shl rax, 5 */
    /* mov rdx, r14 */
    /* sub rdx, rax */
    /* neg rax */
    /* mov rcx, qword ptr [r14 + rax - 8] */
    /* mov rdx, qword ptr [rdx] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* add r14, 0x20 */
    /* inc rsi */
    /* dec rdi */
    /* jne 0x14064946f */
    /* cmp qword ptr [r12 + 0x1a0], 0 */
    /* je 0x1406494d2 */
    /* mov rsi, qword ptr [r12 + 0x198] */
    /* call qword ptr [rip + 0x288244] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x28822e] */
    /* lea rcx, [r12 + 0x108] */
    /* mov qword ptr [rbp - 0x10], r12 */
    /* call 0x140508437 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x148] */
    /* call 0x140508437 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rsi, qword ptr [rax - 8] */
    /* call qword ptr [rip + 0x288205] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x2881e0] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
