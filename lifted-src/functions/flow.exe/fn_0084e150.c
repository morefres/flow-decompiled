/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x84e150-0x84e27d va=0x14084e150 bytes=301 */
void sub_000000014084e150(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rsi, rcx */
    /* cmp dword ptr [rcx], 1 */
    /* jne 0x14084e178 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* add rsi, 8 */
    /* mov rax, rsi */
    /* jmp 0x14084e252 */
    /* cmp byte ptr [rsi + 0x59], 0 */
    /* je 0x14084e185 */
    /* xor ecx, ecx */
    /* jmp 0x14084e23f */
    /* mov r14, qword ptr [rsi + 0x28] */
    /* mov r13, qword ptr [rsi + 0x30] */
    /* mov r12, qword ptr [rsi + 0x40] */
    /* cmp r12, r13 */
    /* seta al */
    /* mov rdi, qword ptr [rsi + 0x38] */
    /* cmp r12, rdi */
    /* setb cl */
    /* or cl, al */
    /* jne 0x14084e21f */
    /* movzx ebx, byte ptr [rsi + 0x50] */
    /* mov bpl, byte ptr [rsi + rbx + 0x47] */
    /* mov r8, r12 */
    /* sub r8, rdi */
    /* lea rdx, [r14 + rdi] */
    /* cmp r8, 0xf */
    /* ja 0x14084e1d5 */
    /* cmp r12, rdi */
    /* je 0x14084e21b */
    /* xor ecx, ecx */
    /* cmp byte ptr [rdx + rcx], bpl */
    /* je 0x14084e1e3 */
    /* inc rcx */
    /* cmp r8, rcx */
    /* jne 0x14084e1c5 */
    /* jmp 0x14084e21b */
    /* mov ecx, ebp */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* je 0x14084e21b */
    /* mov rcx, rdx */
    /* add rdi, rcx */
    /* inc rdi */
    /* mov qword ptr [rsi + 0x38], rdi */
    /* mov r15, rdi */
    /* sub r15, rbx */
    /* setb al */
    /* cmp rdi, r13 */
    /* seta cl */
    /* or cl, al */
    /* jne 0x14084e214 */
    /* lea rcx, [r14 + r15] */
    /* lea rdx, [rsi + 0x48] */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14084e26a */
    /* cmp r12, rdi */
    /* jae 0x14084e1ae */
    /* jmp 0x14084e21f */
    /* mov qword ptr [rsi + 0x38], r12 */
    /* mov byte ptr [rsi + 0x59], 1 */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* mov r15, qword ptr [rsi + 0x20] */
    /* add r14, rax */
    /* xor ecx, ecx */
    /* sub r15, rax */
    /* cmovne rcx, r14 */
    /* cmp byte ptr [rsi + 0x58], 0 */
    /* cmovne rcx, r14 */
    /* mov qword ptr [rsi], 1 */
    /* lea rax, [rsi + 8] */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov qword ptr [rsi + 0x10], r15 */
    /* test rcx, rcx */
    /* cmove rax, rcx */
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
    /* mov rax, qword ptr [rsi + 0x18] */
    /* sub r15, rax */
    /* add r14, rax */
    /* mov qword ptr [rsi + 0x18], rdi */
    /* mov rcx, r14 */
    /* jmp 0x14084e23f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
