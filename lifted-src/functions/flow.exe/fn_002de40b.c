/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2de40b-0x2de60e va=0x1402de40b bytes=515 */
void sub_00000001402de40b(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* mov rsi, r8 */
    /* mov rdi, rdx */
    /* mov rbx, rcx */
    /* cmp r9, 8 */
    /* jae 0x1402de431 */
    /* mov qword ptr [rsp + 0x30], rsi */
    /* jmp 0x1402de48e */
    /* mov r14, r9 */
    /* shr r14, 3 */
    /* imul r15, r14, 0x160 */
    /* lea rdx, [rbx + r15] */
    /* imul r12, r14, 0x268 */
    /* lea r8, [rbx + r12] */
    /* mov rcx, rbx */
    /* mov r9, r14 */
    /* call 0x1402de40b */
    /* mov rbx, rax */
    /* lea rdx, [rdi + r15] */
    /* lea r8, [rdi + r12] */
    /* mov rcx, rdi */
    /* mov r9, r14 */
    /* call 0x1402de40b */
    /* mov rdi, rax */
    /* add r15, rsi */
    /* add r12, rsi */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* mov r8, r12 */
    /* mov r9, r14 */
    /* call 0x1402de40b */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov r12, qword ptr [rbx + 0x20] */
    /* mov r13, qword ptr [rbx + 0x28] */
    /* xor esi, esi */
    /* lea rbp, [rip + 0x81e059] */
    /* cmp qword ptr [rsi + rbp + 8], r13 */
    /* jne 0x1402de4b9 */
    /* mov rcx, qword ptr [rsi + rbp] */
    /* mov rdx, r12 */
    /* mov r8, r13 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402de4ce */
    /* add rsi, 0x10 */
    /* cmp rsi, 0x130 */
    /* jne 0x1402de49f */
    /* mov al, 1 */
    /* mov dword ptr [rsp + 0x28], eax */
    /* jmp 0x1402de4d6 */
    /* mov dword ptr [rsp + 0x28], 0 */
    /* mov r14, qword ptr [rdi + 0x20] */
    /* mov r15, qword ptr [rdi + 0x28] */
    /* xor esi, esi */
    /* cmp qword ptr [rsi + rbp + 8], r15 */
    /* jne 0x1402de4fa */
    /* mov rcx, qword ptr [rsi + rbp] */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402de50f */
    /* add rsi, 0x10 */
    /* cmp rsi, 0x130 */
    /* jne 0x1402de4e0 */
    /* mov dword ptr [rsp + 0x28], 0 */
    /* xor esi, esi */
    /* cmp qword ptr [rsi + rbp + 8], r13 */
    /* jne 0x1402de52b */
    /* mov rcx, qword ptr [rsi + rbp] */
    /* mov rdx, r12 */
    /* mov r8, r13 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402de540 */
    /* add rsi, 0x10 */
    /* cmp rsi, 0x130 */
    /* jne 0x1402de511 */
    /* mov al, 1 */
    /* mov dword ptr [rsp + 0x2c], eax */
    /* jmp 0x1402de548 */
    /* mov dword ptr [rsp + 0x2c], 0 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov r12, qword ptr [rax + 0x20] */
    /* mov r13, qword ptr [rax + 0x28] */
    /* xor esi, esi */
    /* cmp qword ptr [rsi + rbp + 8], r13 */
    /* jne 0x1402de571 */
    /* mov rcx, qword ptr [rsi + rbp] */
    /* mov rdx, r12 */
    /* mov r8, r13 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402de587 */
    /* add rsi, 0x10 */
    /* cmp rsi, 0x130 */
    /* jne 0x1402de557 */
    /* cmp byte ptr [rsp + 0x28], 0 */
    /* je 0x1402de591 */
    /* jmp 0x1402de5fa */
    /* mov eax, dword ptr [rsp + 0x2c] */
    /* cmp byte ptr [rsp + 0x28], al */
    /* jne 0x1402de5fa */
    /* xor esi, esi */
    /* cmp qword ptr [rsi + rbp + 8], r15 */
    /* jne 0x1402de5ad */
    /* mov rcx, qword ptr [rsi + rbp] */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402de5be */
    /* add rsi, 0x10 */
    /* cmp rsi, 0x130 */
    /* jne 0x1402de593 */
    /* mov bl, 1 */
    /* jmp 0x1402de5c0 */
    /* xor ebx, ebx */
    /* xor esi, esi */
    /* cmp qword ptr [rsi + rbp + 8], r13 */
    /* jne 0x1402de5dc */
    /* mov rcx, qword ptr [rsi + rbp] */
    /* mov rdx, r12 */
    /* mov r8, r13 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402de5eb */
    /* add rsi, 0x10 */
    /* cmp rsi, 0x130 */
    /* jne 0x1402de5c2 */
    /* xor ebx, ebx */
    /* mov eax, dword ptr [rsp + 0x28] */
    /* xor al, bl */
    /* cmovne rdi, qword ptr [rsp + 0x30] */
    /* mov rbx, rdi */
    /* mov rax, rbx */
    /* add rsp, 0x38 */
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
