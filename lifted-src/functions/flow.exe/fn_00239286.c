/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x239286-0x239384 va=0x140239286 bytes=254 */
void sub_0000000140239286(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* cmp byte ptr [rcx + 0x41], 0 */
    /* je 0x1402392a3 */
    /* xor eax, eax */
    /* jmp 0x14023935f */
    /* mov rsi, rcx */
    /* mov r15, qword ptr [rcx + 0x10] */
    /* mov rdi, qword ptr [rcx + 0x18] */
    /* mov r13, qword ptr [rcx + 0x28] */
    /* cmp r13, rdi */
    /* seta al */
    /* mov r12, qword ptr [rcx + 0x20] */
    /* cmp r13, r12 */
    /* setb cl */
    /* or cl, al */
    /* jne 0x140239340 */
    /* movzx ebx, byte ptr [rsi + 0x38] */
    /* mov bpl, byte ptr [rsi + rbx + 0x2f] */
    /* mov r8, r13 */
    /* sub r8, r12 */
    /* lea rdx, [r15 + r12] */
    /* cmp r8, 0xf */
    /* ja 0x1402392f6 */
    /* cmp r13, r12 */
    /* je 0x14023933c */
    /* xor ecx, ecx */
    /* cmp byte ptr [rdx + rcx], bpl */
    /* je 0x140239304 */
    /* inc rcx */
    /* cmp r8, rcx */
    /* jne 0x1402392e6 */
    /* jmp 0x14023933c */
    /* mov ecx, ebp */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* je 0x14023933c */
    /* mov rcx, rdx */
    /* add r12, rcx */
    /* inc r12 */
    /* mov qword ptr [rsi + 0x20], r12 */
    /* mov r14, r12 */
    /* sub r14, rbx */
    /* setb al */
    /* cmp r12, rdi */
    /* seta cl */
    /* or cl, al */
    /* jne 0x140239335 */
    /* lea rcx, [r15 + r14] */
    /* lea rdx, [rsi + 0x30] */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140239373 */
    /* cmp r13, r12 */
    /* jae 0x1402392cf */
    /* jmp 0x140239340 */
    /* mov qword ptr [rsi + 0x20], r13 */
    /* mov byte ptr [rsi + 0x41], 1 */
    /* mov rcx, qword ptr [rsi] */
    /* mov r14, qword ptr [rsi + 8] */
    /* add r15, rcx */
    /* xor eax, eax */
    /* sub r14, rcx */
    /* cmovne rax, r15 */
    /* cmp byte ptr [rsi + 0x40], 0 */
    /* cmovne rax, r15 */
    /* mov rdx, r14 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov rax, qword ptr [rsi] */
    /* sub r14, rax */
    /* add r15, rax */
    /* mov qword ptr [rsi], r12 */
    /* mov rax, r15 */
    /* jmp 0x14023935f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
