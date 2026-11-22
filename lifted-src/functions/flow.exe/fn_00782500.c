/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x782500-0x7825ce va=0x140782500 bytes=206 */
void sub_0000000140782500(void) {
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
    /* mov eax, dword ptr [rip + 0x64189b] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* mov rsi, qword ptr [rax + 0x138] */
    /* cmp rsi, 2 */
    /* jbe 0x14078256e */
    /* lock inc qword ptr [rsi - 0x10] */
    /* jle 0x1407825cc */
    /* add rsi, -0x10 */
    /* lock dec byte ptr [rsi + 0x28] */
    /* jne 0x140782580 */
    /* lock dec qword ptr [rsi] */
    /* jne 0x14078255f */
    /* mov rcx, rsi */
    /* call 0x1407669a0 */
    /* nop  */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* call 0x1408c5b20 */
    /* nop  */
    /* mov rsi, rax */
    /* lock dec byte ptr [rsi + 0x28] */
    /* je 0x140782550 */
    /* lea rdi, [rsi + 0x28] */
    /* lea rbx, [rbp - 9] */
    /* mov r14, qword ptr [rip + 0x14eaf1] */
    /* xor r15d, r15d */
    /* mov r12, qword ptr [rip + 0x14ef07] */
    /* jmp 0x1407825a9 */
    /* nop dword ptr [rax + rax] */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rdi], r15b */
    /* je 0x140782550 */
    /* mov byte ptr [rbp - 9], 0xff */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* mov r9d, 0xffffffff */
    /* call r14 */
    /* cmp eax, 1 */
    /* je 0x1407825a0 */
    /* call r12 */
    /* jmp 0x1407825a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
