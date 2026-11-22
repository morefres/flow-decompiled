/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xad0ca-0xad293 va=0x1400ad0ca bytes=457 */
void sub_00000001400ad0ca(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* mov rsi, rcx */
    /* cmp r9d, -1 */
    /* je 0x1400ad165 */
    /* mov edi, r9d */
    /* xor eax, eax */
    /* mov ecx, dword ptr [rsp + 0x90] */
    /* cmp ecx, -1 */
    /* je 0x1400ad1ab */
    /* mov ebx, ecx */
    /* mov r10d, dword ptr [rsp + 0x98] */
    /* cmp dword ptr [rsp + 0xa0], -1 */
    /* sete r11b */
    /* test r10b, r11b */
    /* je 0x1400ad1ee */
    /* add rax, 8 */
    /* movzx r8d, r8w */
    /* cmp rax, r8 */
    /* ja 0x1400ad263 */
    /* mov r11, qword ptr [rdx + 8] */
    /* mov r10, qword ptr [rdx + 0x10] */
    /* cmp r11, r10 */
    /* mov r14, r10 */
    /* cmovb r14, r11 */
    /* mov r15, r11 */
    /* sub r15, r14 */
    /* cmp r15, 8 */
    /* jb 0x1400ad259 */
    /* mov r11, qword ptr [rdx] */
    /* mov r15, qword ptr [r11 + r14] */
    /* add r10, 8 */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* mov r14d, 1 */
    /* jmp 0x1400ad1f5 */
    /* cmp r8w, 8 */
    /* jb 0x1400ad263 */
    /* mov rcx, qword ptr [rdx + 8] */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* cmp rcx, rax */
    /* mov r10, rax */
    /* cmovb r10, rcx */
    /* mov r11, rcx */
    /* sub r11, r10 */
    /* cmp r11, 8 */
    /* jb 0x1400ad25f */
    /* mov rcx, qword ptr [rdx] */
    /* mov rdi, qword ptr [rcx + r10] */
    /* add rax, 8 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov eax, 8 */
    /* jmp 0x1400ad0e9 */
    /* add rax, 8 */
    /* movzx r10d, r8w */
    /* cmp rax, r10 */
    /* ja 0x1400ad263 */
    /* mov r11, qword ptr [rdx + 8] */
    /* mov r10, qword ptr [rdx + 0x10] */
    /* cmp r11, r10 */
    /* mov rbx, r10 */
    /* cmovb rbx, r11 */
    /* mov r14, r11 */
    /* sub r14, rbx */
    /* cmp r14, 8 */
    /* jb 0x1400ad259 */
    /* mov r11, qword ptr [rdx] */
    /* mov rbx, qword ptr [r11 + rbx] */
    /* add r10, 8 */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* jmp 0x1400ad0fb */
    /* movzx r8d, r8w */
    /* xor r14d, r14d */
    /* cmp r8d, eax */
    /* jae 0x1400ad217 */
    /* mov qword ptr [rsi + 8], 0xffffffffffffffff */
    /* lea rax, [rip + 0x85eeea] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], 0x2a */
    /* jmp 0x1400ad27e */
    /* cmp ecx, -1 */
    /* sete cl */
    /* cmp r9d, -1 */
    /* sete r9b */
    /* or r9b, cl */
    /* movzx r12d, r9b */
    /* sub r8, rax */
    /* lea rcx, [rsp + 0x20] */
    /* mov qword ptr [rcx], rdx */
    /* mov qword ptr [rcx + 8], r8 */
    /* mov qword ptr [rcx + 0x10], r8 */
    /* call 0x1400ada36 */
    /* mov qword ptr [rsi], r12 */
    /* mov qword ptr [rsi + 8], rdi */
    /* mov qword ptr [rsi + 0x10], rbx */
    /* mov qword ptr [rsi + 0x18], r14 */
    /* mov qword ptr [rsi + 0x20], r15 */
    /* jmp 0x1400ad285 */
    /* mov qword ptr [rdx + 0x10], r11 */
    /* jmp 0x1400ad263 */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rsi + 8], 0xffffffffffffffff */
    /* lea rax, [rip + 0x85ee66] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], 0x1b */
    /* mov qword ptr [rsi], 2 */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
