/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3acdc1-0x3ace9c va=0x1403acdc1 bytes=219 */
void sub_00000001403acdc1(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov r9, qword ptr [rcx + 0x10] */
    /* cmp r9, -1 */
    /* je 0x1403ace88 */
    /* lea rdx, [rcx + 0x10] */
    /* mov rax, qword ptr [r9] */
    /* test rax, rax */
    /* je 0x1403ace88 */
    /* js 0x1403ace8e */
    /* lea r8, [rax + 1] */
    /* lock cmpxchg qword ptr [r9], r8 */
    /* jne 0x1403acde8 */
    /* mov qword ptr [rbp - 0x10], r9 */
    /* mov byte ptr [rcx + 0x309], 1 */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x308], al */
    /* test al, al */
    /* jne 0x1403ace74 */
    /* mov qword ptr [rcx + 0x300], 0 */
    /* mov rax, rdx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* xchg qword ptr [r8 + 0x30], rax */
    /* mov qword ptr [rax + 0x2f0], rdx */
    /* mov rax, qword ptr [r8 + 0x28] */
    /* mov rcx, rax */
    /* or rcx, 2 */
    /* lock cmpxchg qword ptr [r8 + 0x28], rcx */
    /* jne 0x1403ace3a */
    /* test rax, rax */
    /* jne 0x1403ace74 */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [r8 + 0x18] */
    /* mov rcx, qword ptr [r8 + 0x20] */
    /* xor edx, edx */
    /* mov qword ptr [r8 + 0x18], rdx */
    /* xchg qword ptr [r8 + 0x28], rdx */
    /* test rax, rax */
    /* je 0x1403ace74 */
    /* mov rax, qword ptr [rax + 8] */
    /* call qword ptr [rip + 0x525025] */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1403ace88 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1403a3ffd */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x7d815b] */
    /* call 0x1408ada10 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
