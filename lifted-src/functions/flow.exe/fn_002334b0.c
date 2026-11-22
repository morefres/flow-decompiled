/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2334b0-0x2335c4 va=0x1402334b0 bytes=276 */
void sub_00000001402334b0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov r12, qword ptr [rdx + 0x10] */
    /* cmp qword ptr [rdx + 8], r12 */
    /* je 0x1402335a3 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* lea rbx, [rip + 0x91dc72] */
    /* lea r14, [rip + 0x96c9cf] */
    /* mov r15d, 0xff */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x140233618 */
    /* test rax, rax */
    /* je 0x140233524 */
    /* mov rdx, rax */
    /* mov ecx, edx */
    /* and ecx, 3 */
    /* movsxd rax, dword ptr [r14 + rcx*4] */
    /* add rax, r14 */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* jmp rax */
    /* cmp byte ptr [rdx + 0x10], 0x23 */
    /* jne 0x1402335ab */
    /* jmp 0x140233595 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* cmp rax, r12 */
    /* mov r12, rax */
    /* je 0x1402335be */
    /* jmp 0x140233599 */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* mov rax, qword ptr [rip + 0xb8e26f] */
    /* mov rcx, rdx */
    /* shr rcx, 0x20 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov byte ptr [rbp - 9], 1 */
    /* call qword ptr [rip + 0x69e942] */
    /* nop  */
    /* test al, al */
    /* je 0x1402335ab */
    /* jmp 0x140233595 */
    /* mov rax, rdx */
    /* shr rax, 0x20 */
    /* mov rcx, rdx */
    /* shr rcx, 0x22 */
    /* cmp ecx, 0xb */
    /* cmovae eax, r15d */
    /* cmp al, 0x23 */
    /* jne 0x1402335ab */
    /* jmp 0x140233595 */
    /* cmp byte ptr [rdx + 0x1f], 0x23 */
    /* jne 0x1402335ab */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* lea rcx, [rdx - 1] */
    /* mov rax, qword ptr [rdx + 0x17] */
    /* mov byte ptr [rbp - 9], 0 */
    /* call qword ptr [rip + 0x69e904] */
    /* nop  */
    /* mov r12, qword ptr [rsi + 0x10] */
    /* cmp qword ptr [rsi + 8], r12 */
    /* jne 0x1402334f3 */
    /* mov qword ptr [rbp - 0x18], 0 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x18], rbx */
    /* jmp 0x1402335ab */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
