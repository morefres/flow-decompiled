/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x9fd13-0x9fde8 va=0x14009fd13 bytes=213 */
void sub_000000014009fd13(void) {
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
    /* mov rdi, qword ptr [rcx] */
    /* mov rbx, qword ptr [rcx + 0x80] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rsi, qword ptr [rcx + 8] */
    /* and rdi, 0xfffffffffffffffe */
    /* and rbx, 0xfffffffffffffffe */
    /* cmp rdi, rbx */
    /* je 0x14009fdb1 */
    /* mov r14, qword ptr [rip + 0x8319b4] */
    /* mov r15, qword ptr [rip + 0x8319a5] */
    /* mov eax, edi */
    /* shr eax, 1 */
    /* and eax, 0x1f */
    /* cmp eax, 0x1f */
    /* jne 0x14009fd7d */
    /* mov r12, qword ptr [rsi] */
    /* call r14 */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call r15 */
    /* mov rsi, r12 */
    /* jmp 0x14009fda8 */
    /* imul rax, rax, 0x38 */
    /* lea rcx, [rsi + rax] */
    /* add rcx, 8 */
    /* cmp qword ptr [rcx], -1 */
    /* je 0x14009fd97 */
    /* call 0x14008ed30 */
    /* nop  */
    /* jmp 0x14009fda8 */
    /* mov rcx, qword ptr [rcx + 8] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x8320f0] */
    /* add rdi, 2 */
    /* cmp rbx, rdi */
    /* jne 0x14009fd5b */
    /* test rsi, rsi */
    /* je 0x14009fdca */
    /* call qword ptr [rip + 0x83194c] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x831936] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x108 */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x140508437 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
