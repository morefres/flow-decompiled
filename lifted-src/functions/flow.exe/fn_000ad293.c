/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xad293-0xad447 va=0x1400ad293 bytes=436 */
void sub_00000001400ad293(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rsi, rcx */
    /* cmp r8w, 0x20 */
    /* jne 0x1400ad352 */
    /* mov rdi, rdx */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* xor edx, edx */
    /* mov r8, rax */
    /* sub r8, rcx */
    /* cmovae rdx, r8 */
    /* cmp rdx, 3 */
    /* jbe 0x1400ad375 */
    /* lea r8, [rcx + 4] */
    /* cmp rax, r8 */
    /* cmovb r8, rax */
    /* mov rdx, rax */
    /* sub rdx, r8 */
    /* cmp rdx, 1 */
    /* jbe 0x1400ad375 */
    /* mov rdx, qword ptr [rdi] */
    /* movzx r9d, word ptr [rdx + r8] */
    /* lea r8, [rcx + 6] */
    /* mov qword ptr [rdi + 0x10], r8 */
    /* cmp r9w, 1 */
    /* jne 0x1400ad3a4 */
    /* cmp rax, r8 */
    /* cmovb r8, rax */
    /* mov r9, rax */
    /* sub r9, r8 */
    /* cmp r9, 1 */
    /* jbe 0x1400ad375 */
    /* movzx eax, word ptr [rdx + r8] */
    /* add rcx, 8 */
    /* mov qword ptr [rdi + 0x10], rcx */
    /* cmp ax, 0x18 */
    /* jne 0x1400ad3c7 */
    /* mov rcx, rdi */
    /* call 0x1400ada93 */
    /* mov rbx, rdx */
    /* test al, 1 */
    /* je 0x1400ad3ea */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], rbx */
    /* jmp 0x1400ad392 */
    /* movabs rax, 0x8000000000000002 */
    /* mov qword ptr [rsi + 8], rax */
    /* lea rax, [rip + 0x85ee19] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], 0x2a */
    /* jmp 0x1400ad392 */
    /* mov qword ptr [rdi + 0x10], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rsi + 8], rax */
    /* lea rax, [rip + 0xaa3dca] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov eax, 1 */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* movabs rax, 0x8000000000000002 */
    /* mov qword ptr [rsi + 8], rax */
    /* lea rax, [rip + 0x85ed96] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], 0x31 */
    /* jmp 0x1400ad392 */
    /* movabs rax, 0x8000000000000002 */
    /* mov qword ptr [rsi + 8], rax */
    /* lea rax, [rip + 0x85ed41] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], 0x32 */
    /* jmp 0x1400ad392 */
    /* mov rcx, rdi */
    /* call 0x1400ada93 */
    /* mov r14, rdx */
    /* cmp rax, 1 */
    /* jne 0x1400ad40f */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], r14 */
    /* jmp 0x1400ad392 */
    /* mov rcx, rdi */
    /* call 0x1400ada93 */
    /* cmp rax, 1 */
    /* jne 0x1400ad434 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* jmp 0x1400ad392 */
    /* mov qword ptr [rsi + 8], rbx */
    /* mov qword ptr [rsi + 0x10], r14 */
    /* mov qword ptr [rsi + 0x18], rdx */
    /* xor eax, eax */
    /* jmp 0x1400ad397 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
