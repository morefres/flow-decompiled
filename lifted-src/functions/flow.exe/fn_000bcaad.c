/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xbcaad-0xbcc26 va=0x1400bcaad bytes=377 */
void sub_00000001400bcaad(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rsi, r8 */
    /* mov rdi, rdx */
    /* mov rbx, rcx */
    /* cmp r9, 8 */
    /* jb 0x1400bcb29 */
    /* mov r14, r9 */
    /* shr r14, 3 */
    /* mov rax, r14 */
    /* shl rax, 5 */
    /* lea r15, [rax + rax*4] */
    /* lea rdx, [rbx + r15] */
    /* imul r12, r14, 0x118 */
    /* lea r8, [rbx + r12] */
    /* mov rcx, rbx */
    /* mov r9, r14 */
    /* call 0x1400bcaad */
    /* mov rbx, rax */
    /* lea rdx, [rdi + r15] */
    /* lea r8, [rdi + r12] */
    /* mov rcx, rdi */
    /* mov r9, r14 */
    /* call 0x1400bcaad */
    /* mov rdi, rax */
    /* add r15, rsi */
    /* add r12, rsi */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* mov r8, r12 */
    /* mov r9, r14 */
    /* call 0x1400bcaad */
    /* mov rsi, rax */
    /* mov r12b, byte ptr [rbx] */
    /* mov bpl, byte ptr [rdi] */
    /* cmp r12b, bpl */
    /* setb r14b */
    /* jne 0x1400bcb76 */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* mov rax, qword ptr [rbx + 0x18] */
    /* mov rdx, qword ptr [rdi + 0x10] */
    /* mov r8, qword ptr [rdi + 0x18] */
    /* mov r14, rax */
    /* sub r14, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r14, rax */
    /* test r14, r14 */
    /* je 0x1400bcb6a */
    /* shr r14, 0x3f */
    /* jmp 0x1400bcb76 */
    /* mov rax, qword ptr [rbx + 0x20] */
    /* cmp rax, qword ptr [rdi + 0x20] */
    /* setb r14b */
    /* mov r15b, byte ptr [rsi] */
    /* cmp r12b, r15b */
    /* setb r12b */
    /* jne 0x1400bcbc0 */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* mov rax, qword ptr [rbx + 0x18] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov r8, qword ptr [rsi + 0x18] */
    /* mov r12, rax */
    /* sub r12, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r12, rax */
    /* test r12, r12 */
    /* je 0x1400bcbb4 */
    /* shr r12, 0x3f */
    /* jmp 0x1400bcbc0 */
    /* mov rax, qword ptr [rbx + 0x20] */
    /* cmp rax, qword ptr [rsi + 0x20] */
    /* setb r12b */
    /* cmp r14b, r12b */
    /* jne 0x1400bcc14 */
    /* cmp bpl, r15b */
    /* setb bl */
    /* jne 0x1400bcc0a */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov r8, qword ptr [rsi + 0x18] */
    /* mov rbx, rax */
    /* sub rbx, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rbx, rax */
    /* test rbx, rbx */
    /* je 0x1400bcbff */
    /* shr rbx, 0x3f */
    /* jmp 0x1400bcc0a */
    /* mov rax, qword ptr [rdi + 0x20] */
    /* cmp rax, qword ptr [rsi + 0x20] */
    /* setb bl */
    /* xor r14b, bl */
    /* cmovne rdi, rsi */
    /* mov rbx, rdi */
    /* mov rax, rbx */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
