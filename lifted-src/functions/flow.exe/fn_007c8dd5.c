/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7c8dd5-0x7c8ec3 va=0x1407c8dd5 bytes=238 */
void sub_00000001407c8dd5(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xe0 */
    /* mov rsi, rcx */
    /* test dl, dl */
    /* je 0x1407c8dee */
    /* mov r9d, 3 */
    /* jmp 0x1407c8e23 */
    /* mov edi, dword ptr [rsi + 8] */
    /* mov eax, edi */
    /* sub eax, 0x3b9aca00 */
    /* mov ecx, 2 */
    /* cmovae ecx, eax */
    /* lea rax, [rip + 0x3e2e51] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov ecx, dword ptr [rsi + 0x18] */
    /* mov r9d, 1 */
    /* mov r8d, 0xffffffff */
    /* lea rdx, [rsp + 0x28] */
    /* mov qword ptr [rdx + 0xb0], rsi */
    /* mov byte ptr [rdx], 0x27 */
    /* mov qword ptr [rdx + 8], r9 */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* mov dword ptr [rdx + 0x18], r8d */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov dword ptr [rdx + 0x28], ecx */
    /* mov rcx, rsi */
    /* call 0x1407c8ec3 */
    /* mov rcx, rsi */
    /* call 0x1407c9277 */
    /* mov rcx, qword ptr [rsi + 0x70] */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* mov r9d, 2 */
    /* call qword ptr [rip + 0x108c2e] */
    /* nop  */
    /* add rsp, 0xe0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov r9d, 2 */
    /* jmp 0x1407c8dec */
    /* mov rbx, qword ptr [rsi] */
    /* call 0x140769130 */
    /* xor ecx, ecx */
    /* cmp edx, edi */
    /* setb cl */
    /* xor edx, edx */
    /* cmp rax, rbx */
    /* setb dl */
    /* cmove edx, ecx */
    /* mov r10, qword ptr [rsi + 0x10] */
    /* mov r8d, dword ptr [rsi + 0x18] */
    /* test dl, dl */
    /* mov rax, rbx */
    /* cmovne rax, r10 */
    /* mov ecx, edi */
    /* cmovne ecx, r8d */
    /* cmovne r8d, edi */
    /* cmovne r10, rbx */
    /* movzx r9d, dl */
    /* jmp 0x1407c8e23 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
