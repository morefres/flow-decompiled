/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x62efef-0x62f142 va=0x14062efef bytes=339 */
void sub_000000014062efef(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0xd8 */
    /* mov rbx, rcx */
    /* lea rax, [rsp + 0x38] */
    /* mov r13d, 0x11 */
    /* mov ecx, 0x11 */
    /* mov rdi, rax */
    /* mov rsi, rdx */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* mov qword ptr [rax - 8], r13 */
    /* mov edx, 0x11 */
    /* mov rcx, rbx */
    /* call 0x14062f142 */
    /* mov rcx, rax */
    /* call 0x14062dc14 */
    /* lea r14, [rbx + 0x48] */
    /* mov rcx, qword ptr [rbx + 0x48] */
    /* lea r15, [rbx + 8] */
    /* lea r12, [rbx + 4] */
    /* xor edx, edx */
    /* cmp rcx, 0x12 */
    /* setb dl */
    /* mov r8, qword ptr [rbx + 0x10] */
    /* cmovb r8, r12 */
    /* mov rax, r14 */
    /* cmovae rax, r15 */
    /* cmovae r13, rcx */
    /* shl edx, 6 */
    /* mov rcx, qword ptr [rbx + rdx + 8] */
    /* mov rdx, rcx */
    /* sub rdx, r13 */
    /* jae 0x14062f0a0 */
    /* lea r9, [r8 + rcx*4] */
    /* xor r10d, r10d */
    /* cmp r10, 0x11 */
    /* je 0x14062f128 */
    /* lea r8, [r10 + 1] */
    /* mov r11d, dword ptr [rsp + r10*4 + 0x38] */
    /* mov dword ptr [r9 + r10*4], r11d */
    /* mov r11, rdx */
    /* mov r10, r8 */
    /* add r11, r8 */
    /* jne 0x14062f079 */
    /* mov rcx, r13 */
    /* jmp 0x14062f0a3 */
    /* xor r8d, r8d */
    /* lea rsi, [rsp + 0x28] */
    /* mov qword ptr [rsi], r8 */
    /* mov qword ptr [rax], rcx */
    /* lea rax, [rsp + 0x80] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rsi, qword ptr [rax] */
    /* mov rdi, qword ptr [rax + 8] */
    /* cmp rdi, rsi */
    /* je 0x14062f12e */
    /* mov ebp, dword ptr [rsp + rsi*4 + 0x90] */
    /* mov rax, qword ptr [r14] */
    /* cmp rax, 0x11 */
    /* jbe 0x14062f0f2 */
    /* mov rcx, qword ptr [r15] */
    /* cmp rcx, rax */
    /* je 0x14062f105 */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov dword ptr [rax + rcx*4], ebp */
    /* inc qword ptr [rbx + 8] */
    /* jmp 0x14062f100 */
    /* mov rcx, r14 */
    /* mov rdx, r12 */
    /* je 0x14062f113 */
    /* mov dword ptr [rdx + rax*4], ebp */
    /* inc qword ptr [rcx] */
    /* inc rsi */
    /* jmp 0x14062f0c8 */
    /* mov rcx, rbx */
    /* call 0x1408bd149 */
    /* mov rcx, qword ptr [rbx + 8] */
    /* jmp 0x14062f0e5 */
    /* mov rcx, rbx */
    /* call 0x1408bd149 */
    /* mov rax, qword ptr [rbx + 8] */
    /* mov rdx, qword ptr [rbx + 0x10] */
    /* mov rcx, r15 */
    /* jmp 0x14062f0fa */
    /* add rcx, r10 */
    /* mov qword ptr [rax], rcx */
    /* add rsp, 0xd8 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
