/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1d5f23-0x1d607c va=0x1401d5f23 bytes=345 */
void sub_00000001401d5f23(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rdx + 0x20] */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* cmp rax, rdi */
    /* jae 0x1401d600e */
    /* mov rcx, qword ptr [rdx + 0x18] */
    /* mov r9b, byte ptr [rcx + rax] */
    /* lea r10, [rax + 1] */
    /* mov qword ptr [rdx + 0x28], r10 */
    /* cmp r9b, 0x30 */
    /* jne 0x1401d5f87 */
    /* cmp r10, rdi */
    /* jae 0x1401d5ffc */
    /* mov al, byte ptr [rcx + r10] */
    /* add al, 0xd0 */
    /* cmp al, 0xa */
    /* jae 0x1401d5ffc */
    /* lea rax, [rsp + 0x28] */
    /* mov qword ptr [rax], 0xd */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408b3f4b */
    /* jmp 0x1401d6025 */
    /* lea r11d, [r9 - 0x31] */
    /* cmp r11b, 9 */
    /* jae 0x1401d606e */
    /* add r9b, 0xd0 */
    /* movzx r9d, r9b */
    /* cmp r10, rdi */
    /* jae 0x1401d5ff7 */
    /* movabs r10, 0x1999999999999998 */
    /* mov r11d, 1 */
    /* sub r11, rdi */
    /* add rax, 2 */
    /* lea rdi, [r10 + 1] */
    /* mov bl, byte ptr [rcx + rax - 1] */
    /* add bl, 0xd0 */
    /* cmp bl, 0xa */
    /* jae 0x1401d5ff7 */
    /* cmp r9, r10 */
    /* jbe 0x1401d5fd8 */
    /* cmp r9, rdi */
    /* jne 0x1401d6038 */
    /* cmp bl, 5 */
    /* ja 0x1401d6038 */
    /* movzx ebx, bl */
    /* mov qword ptr [rdx + 0x28], rax */
    /* lea r9, [r9 + r9*4] */
    /* lea r9, [rbx + r9*2] */
    /* lea rbx, [r11 + rax] */
    /* inc rbx */
    /* inc rax */
    /* cmp rbx, 2 */
    /* jne 0x1401d5fbd */
    /* mov rcx, rsi */
    /* jmp 0x1401d6002 */
    /* mov rcx, rsi */
    /* xor r9d, r9d */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x1401d6518 */
    /* lea rax, [rsp + 0x28] */
    /* mov qword ptr [rax], 5 */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408b403e */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea rdi, [rsp + 0x28] */
    /* mov rcx, rdi */
    /* call 0x1408b42b0 */
    /* cmp dword ptr [rdi], 1 */
    /* jne 0x1401d605c */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov rax, 0xffffffffffffffff */
    /* jmp 0x1401d6069 */
    /* movsd xmm0, qword ptr [rsp + 0x30] */
    /* movsd qword ptr [rsi + 8], xmm0 */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* jmp 0x1401d6030 */
    /* lea rax, [rsp + 0x28] */
    /* mov qword ptr [rax], 0xd */
    /* jmp 0x1401d601a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
