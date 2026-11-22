/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4f4fc-0x4f602 va=0x14004f4fc bytes=262 */
void sub_000000014004f4fc(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov r13, rcx */
    /* mov rdi, qword ptr [rcx] */
    /* mov rbx, qword ptr [rcx + 0x80] */
    /* mov rsi, qword ptr [rcx + 8] */
    /* and rdi, 0xfffffffffffffffe */
    /* and rbx, 0xfffffffffffffffe */
    /* cmp rdi, rbx */
    /* je 0x14004f5ab */
    /* mov r14, qword ptr [rip + 0x8821ca] */
    /* mov r15, qword ptr [rip + 0x8821bb] */
    /* mov eax, edi */
    /* shr eax, 1 */
    /* and eax, 0x1f */
    /* cmp eax, 0x1f */
    /* jne 0x14004f56b */
    /* mov r12, qword ptr [rsi + 0xba0] */
    /* call r14 */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call r15 */
    /* mov rsi, r12 */
    /* jmp 0x14004f5a2 */
    /* lea rax, [rax + rax*2] */
    /* shl eax, 5 */
    /* mov rcx, qword ptr [rsi + rax] */
    /* cmp rcx, -2 */
    /* je 0x14004f5a2 */
    /* add rax, rsi */
    /* xor edx, edx */
    /* cmp rcx, -1 */
    /* sete dl */
    /* mov rcx, qword ptr [rax + rdx*8] */
    /* mov rdx, qword ptr [rax + rdx*8 + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* add rdi, 2 */
    /* cmp rbx, rdi */
    /* jne 0x14004f545 */
    /* test rsi, rsi */
    /* je 0x14004f5c4 */
    /* call qword ptr [rip + 0x882152] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x88213c] */
    /* lea rcx, [r13 + 0x108] */
    /* mov qword ptr [rbp - 8], r13 */
    /* call 0x140508437 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, qword ptr [rax - 8] */
    /* call qword ptr [rip + 0x882125] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x8820fe] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
