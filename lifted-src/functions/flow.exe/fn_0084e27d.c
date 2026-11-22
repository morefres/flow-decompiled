/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x84e27d-0x84e396 va=0x14084e27d bytes=281 */
void sub_000000014084e27d(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov r14, qword ptr [rcx + 0x10] */
    /* test byte ptr [rcx], 1 */
    /* mov qword ptr [rcx], 0 */
    /* jne 0x14084e36f */
    /* mov rsi, rcx */
    /* cmp byte ptr [rcx + 0x59], 0 */
    /* je 0x14084e2b5 */
    /* xor eax, eax */
    /* jmp 0x14084e36f */
    /* mov r15, qword ptr [rsi + 0x28] */
    /* mov rdi, qword ptr [rsi + 0x30] */
    /* mov r13, qword ptr [rsi + 0x40] */
    /* cmp r13, rdi */
    /* seta al */
    /* mov r12, qword ptr [rsi + 0x38] */
    /* cmp r13, r12 */
    /* setb cl */
    /* or cl, al */
    /* jne 0x14084e34f */
    /* movzx ebx, byte ptr [rsi + 0x50] */
    /* mov bpl, byte ptr [rsi + rbx + 0x47] */
    /* mov r8, r13 */
    /* sub r8, r12 */
    /* lea rdx, [r15 + r12] */
    /* cmp r8, 0xf */
    /* ja 0x14084e305 */
    /* cmp r13, r12 */
    /* je 0x14084e34b */
    /* xor ecx, ecx */
    /* cmp byte ptr [rdx + rcx], bpl */
    /* je 0x14084e313 */
    /* inc rcx */
    /* cmp r8, rcx */
    /* jne 0x14084e2f5 */
    /* jmp 0x14084e34b */
    /* mov ecx, ebp */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* je 0x14084e34b */
    /* mov rcx, rdx */
    /* add r12, rcx */
    /* inc r12 */
    /* mov qword ptr [rsi + 0x38], r12 */
    /* mov r14, r12 */
    /* sub r14, rbx */
    /* setb al */
    /* cmp r12, rdi */
    /* seta cl */
    /* or cl, al */
    /* jne 0x14084e344 */
    /* lea rcx, [r15 + r14] */
    /* lea rdx, [rsi + 0x48] */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14084e383 */
    /* cmp r13, r12 */
    /* jae 0x14084e2de */
    /* jmp 0x14084e34f */
    /* mov qword ptr [rsi + 0x38], r13 */
    /* mov byte ptr [rsi + 0x59], 1 */
    /* mov rcx, qword ptr [rsi + 0x18] */
    /* mov r14, qword ptr [rsi + 0x20] */
    /* add r15, rcx */
    /* xor eax, eax */
    /* sub r14, rcx */
    /* cmovne rax, r15 */
    /* cmp byte ptr [rsi + 0x58], 0 */
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
    /* mov rax, qword ptr [rsi + 0x18] */
    /* sub r14, rax */
    /* add r15, rax */
    /* mov qword ptr [rsi + 0x18], r12 */
    /* mov rax, r15 */
    /* jmp 0x14084e36f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
