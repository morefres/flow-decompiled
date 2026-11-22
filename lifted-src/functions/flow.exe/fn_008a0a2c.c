/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a0a2c-0x8a0cb2 va=0x1408a0a2c bytes=646 */
void sub_00000001408a0a2c(void) {
    /* mov qword ptr [rsp + 8], rcx */
    /* push rbx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push r12 */
    /* push r13 */
    /* push r14 */
    /* push r15 */
    /* sub rsp, 0x78 */
    /* mov rdi, qword ptr [rdx + 0x20] */
    /* mov r14, rdx */
    /* mov r8, qword ptr [rdx + 0x18] */
    /* mov r10, qword ptr [rdx + 0x10] */
    /* mov r15, qword ptr [rdx + 8] */
    /* imul rax, rdi, 0x13 */
    /* imul r9, r8, 0x13 */
    /* lea r11, [rax + rax] */
    /* mul rdi */
    /* lea rbp, [r8 + r8] */
    /* mov qword ptr [rsp + 0xd8], rax */
    /* lea r12, [r10 + r10] */
    /* mov qword ptr [rsp + 8], rdx */
    /* mov rax, r11 */
    /* mul r8 */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov rax, r9 */
    /* mov qword ptr [rsp + 0x38], rdx */
    /* mul r8 */
    /* mov qword ptr [rsp + 0x58], rax */
    /* mov rax, r11 */
    /* mov qword ptr [rsp + 0x68], rdx */
    /* mul r10 */
    /* mov qword ptr [rsp + 0x50], rax */
    /* lea rax, [r9 + r9] */
    /* mov qword ptr [rsp + 0x60], rdx */
    /* mul r10 */
    /* mov r8, rax */
    /* mov rbx, rdx */
    /* mov rax, r10 */
    /* mul r10 */
    /* mov rsi, rax */
    /* mov r13, rdx */
    /* mov rax, r11 */
    /* mul r15 */
    /* mov rcx, rax */
    /* mov r9, rdx */
    /* mov rax, rbp */
    /* mul r15 */
    /* mov r10, rax */
    /* mov r11, rdx */
    /* mov rax, r12 */
    /* mul r15 */
    /* mov r15, rax */
    /* mov qword ptr [rsp], rdx */
    /* mov rax, qword ptr [r14 + 8] */
    /* mul rax */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rax, [rdi + rdi] */
    /* mov qword ptr [rsp + 0x30], rdx */
    /* mul qword ptr [r14] */
    /* mov qword ptr [rsp + 0xd0], rax */
    /* mov rax, rbp */
    /* mov qword ptr [rsp + 0xc8], rdx */
    /* mul qword ptr [r14] */
    /* mov qword ptr [rsp + 0x10], rax */
    /* mov rax, r12 */
    /* mov qword ptr [rsp + 0x18], rdx */
    /* mul qword ptr [r14] */
    /* mov qword ptr [rsp + 0x40], rax */
    /* mov rax, qword ptr [r14 + 8] */
    /* add rax, rax */
    /* mov qword ptr [rsp + 0x48], rdx */
    /* mul qword ptr [r14] */
    /* mov rbp, rax */
    /* mov r12, rdx */
    /* mov rax, qword ptr [r14] */
    /* mul rax */
    /* add rcx, r8 */
    /* mov r14, rax */
    /* mov rdi, rdx */
    /* mov rax, qword ptr [rsp] */
    /* adc r9, rbx */
    /* add r14, rcx */
    /* adc rdi, r9 */
    /* add r10, rsi */
    /* adc r11, r13 */
    /* mov r13, qword ptr [rsp + 0xd0] */
    /* add r13, r10 */
    /* adc qword ptr [rsp + 0xc8], r11 */
    /* add r15, qword ptr [rsp + 0xd8] */
    /* adc rax, qword ptr [rsp + 8] */
    /* mov rdx, r14 */
    /* mov rbx, qword ptr [rsp + 0x10] */
    /* mov rsi, qword ptr [rsp + 0x18] */
    /* add rbx, r15 */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* adc rsi, rax */
    /* mov r8, qword ptr [rsp + 0x40] */
    /* mov rax, qword ptr [rsp + 0x20] */
    /* add rax, qword ptr [rsp + 0x28] */
    /* mov r11, qword ptr [rsp + 0x48] */
    /* adc rcx, qword ptr [rsp + 0x38] */
    /* add r8, rax */
    /* mov rax, qword ptr [rsp + 0x50] */
    /* adc r11, rcx */
    /* mov rcx, qword ptr [rsp + 0x60] */
    /* add rax, qword ptr [rsp + 0x58] */
    /* adc rcx, qword ptr [rsp + 0x68] */
    /* add rbp, rax */
    /* adc r12, rcx */
    /* shr rdx, 0x33 */
    /* shl rdi, 0xd */
    /* or rdx, rdi */
    /* add rdx, rbp */
    /* setb al */
    /* movzx r10d, al */
    /* mov rax, rdx */
    /* shr rax, 0x33 */
    /* add r10, r12 */
    /* shl r10, 0xd */
    /* or r10, rax */
    /* add r10, r8 */
    /* setb al */
    /* movzx r9d, al */
    /* mov rax, r10 */
    /* shr rax, 0x33 */
    /* add r9, r11 */
    /* mov r11, qword ptr [rsp + 0xc0] */
    /* shl r9, 0xd */
    /* or r9, rax */
    /* add r9, rbx */
    /* movabs rbx, 0x7ffffffffffff */
    /* setb al */
    /* movzx r8d, al */
    /* mov rax, r9 */
    /* shr rax, 0x33 */
    /* add r8, rsi */
    /* shl r8, 0xd */
    /* or r8, rax */
    /* add r8, r13 */
    /* setb al */
    /* and rdx, rbx */
    /* movzx ecx, al */
    /* and r14, rbx */
    /* add rcx, qword ptr [rsp + 0xc8] */
    /* mov rax, r8 */
    /* shr rax, 0x33 */
    /* and r10, rbx */
    /* shl rcx, 0xd */
    /* and r9, rbx */
    /* or rcx, rax */
    /* mov qword ptr [r11 + 0x18], r9 */
    /* imul rcx, rcx, 0x13 */
    /* add rcx, r14 */
    /* mov rax, rcx */
    /* and rcx, rbx */
    /* shr rax, 0x33 */
    /* add rdx, rax */
    /* mov qword ptr [r11], rcx */
    /* mov rax, rdx */
    /* shr rdx, 0x33 */
    /* add rdx, r10 */
    /* and rax, rbx */
    /* and r8, rbx */
    /* mov qword ptr [r11 + 8], rax */
    /* mov qword ptr [r11 + 0x20], r8 */
    /* mov qword ptr [r11 + 0x10], rdx */
    /* add rsp, 0x78 */
    /* pop r15 */
    /* pop r14 */
    /* pop r13 */
    /* pop r12 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* pop rbx */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
