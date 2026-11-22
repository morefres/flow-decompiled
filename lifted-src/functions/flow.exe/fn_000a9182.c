/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa9182-0xa92e1 va=0x1400a9182 bytes=351 */
void sub_00000001400a9182(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov r14, rcx */
    /* cmp byte ptr [rdx + 0x41], 0 */
    /* jne 0x1400a9274 */
    /* mov rbx, rdx */
    /* mov qword ptr [rsp + 0x20], r14 */
    /* mov rdi, qword ptr [rdx + 0x10] */
    /* mov rsi, qword ptr [rdx + 0x18] */
    /* mov r13, qword ptr [rdx + 0x28] */
    /* cmp r13, rsi */
    /* seta al */
    /* mov r14, qword ptr [rdx + 0x20] */
    /* cmp r13, r14 */
    /* setb cl */
    /* or cl, al */
    /* jne 0x1400a9246 */
    /* movzx r12d, byte ptr [rbx + 0x38] */
    /* mov bpl, byte ptr [rbx + r12 + 0x2f] */
    /* mov r8, r13 */
    /* sub r8, r14 */
    /* lea rdx, [rdi + r14] */
    /* cmp r8, 0xf */
    /* ja 0x1400a91f8 */
    /* cmp r13, r14 */
    /* je 0x1400a9242 */
    /* xor ecx, ecx */
    /* cmp byte ptr [rdx + rcx], bpl */
    /* je 0x1400a9206 */
    /* inc rcx */
    /* cmp r8, rcx */
    /* jne 0x1400a91e8 */
    /* jmp 0x1400a9242 */
    /* mov ecx, ebp */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* je 0x1400a9242 */
    /* mov rcx, rdx */
    /* add r14, rcx */
    /* inc r14 */
    /* mov qword ptr [rbx + 0x20], r14 */
    /* mov r15, r14 */
    /* sub r15, r12 */
    /* setb al */
    /* cmp r14, rsi */
    /* seta cl */
    /* or cl, al */
    /* jne 0x1400a923b */
    /* lea rcx, [rdi + r15] */
    /* lea rdx, [rbx + 0x30] */
    /* mov r8, r12 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1400a92ca */
    /* cmp r13, r14 */
    /* jae 0x1400a91d1 */
    /* jmp 0x1400a9246 */
    /* mov qword ptr [rbx + 0x20], r13 */
    /* mov byte ptr [rbx + 0x41], 1 */
    /* mov rsi, qword ptr [rbx] */
    /* mov r15, qword ptr [rbx + 8] */
    /* sub r15, rsi */
    /* setne al */
    /* or al, byte ptr [rbx + 0x40] */
    /* cmp al, 1 */
    /* mov r14, qword ptr [rsp + 0x20] */
    /* jne 0x1400a9274 */
    /* test r15, r15 */
    /* jns 0x1400a928c */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov qword ptr [r14], 0xffffffffffffffff */
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
    /* je 0x1400a92b6 */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400a92da */
    /* mov rbx, rax */
    /* add rdi, rsi */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* mov rax, r15 */
    /* jmp 0x1400a92bd */
    /* mov ebx, 1 */
    /* xor eax, eax */
    /* mov qword ptr [r14], rax */
    /* mov qword ptr [r14 + 8], rbx */
    /* mov qword ptr [r14 + 0x10], r15 */
    /* jmp 0x1400a927b */
    /* mov rsi, qword ptr [rbx] */
    /* sub r15, rsi */
    /* mov qword ptr [rbx], r14 */
    /* mov r14, qword ptr [rsp + 0x20] */
    /* jmp 0x1400a9263 */
    /* mov ecx, 1 */
    /* jmp 0x1400a926a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
