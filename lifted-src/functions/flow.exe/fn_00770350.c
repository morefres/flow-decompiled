/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x770350-0x770470 va=0x140770350 bytes=288 */
void sub_0000000140770350(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov rdi, rdx */
    /* cmp qword ptr [rdx], 0 */
    /* jne 0x140770449 */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rdi + 0x18] */
    /* mov r8, qword ptr [rbx] */
    /* mov rdx, qword ptr [rbx + 0x10] */
    /* cmp r8, rdx */
    /* je 0x14077040f */
    /* sub r8, rdx */
    /* add rdx, qword ptr [rbx + 8] */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov ecx, 0xffffffff */
    /* cmp r8, rcx */
    /* cmovae r8, rcx */
    /* mov dword ptr [rbp + 4], 0 */
    /* mov rcx, qword ptr [rdi + 0x20] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea r9, [rbp + 4] */
    /* call qword ptr [rip + 0x1612e6] */
    /* test eax, eax */
    /* je 0x1407703c8 */
    /* mov eax, dword ptr [rbp + 4] */
    /* mov ecx, 2 */
    /* test rax, rax */
    /* jne 0x1407703f2 */
    /* jmp 0x14077045f */
    /* call qword ptr [rip + 0x1610d2] */
    /* mov rdx, qword ptr [rip + 0x6513db] */
    /* lea rcx, [rip + 0x401ca4] */
    /* cmp rdx, rcx */
    /* jne 0x140770453 */
    /* cmp eax, 0x6d */
    /* je 0x14077045f */
    /* cmp eax, 0x3e5 */
    /* jne 0x1407703ff */
    /* mov ecx, 1 */
    /* mov qword ptr [rdi], rcx */
    /* mov qword ptr [rdi + 8], rax */
    /* mov byte ptr [rsi + 1], 1 */
    /* jmp 0x140770463 */
    /* shl rax, 0x20 */
    /* or rax, 2 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov al, 1 */
    /* jmp 0x140770465 */
    /* test r8, r8 */
    /* mov ecx, 0x10 */
    /* mov eax, 1 */
    /* cmove rax, rcx */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* mov rcx, rbx */
    /* mov rdx, r8 */
    /* mov r8, rax */
    /* call 0x1408c4fb0 */
    /* mov r8, qword ptr [rbx] */
    /* mov rdx, qword ptr [rbx + 0x10] */
    /* jmp 0x140770381 */
    /* mov rcx, rdi */
    /* call 0x1408c5523 */
    /* ud2  */
    /* mov qword ptr [rip + 0x651356], rcx */
    /* cmp eax, 0x6d */
    /* jne 0x1407703e6 */
    /* mov byte ptr [rsi + 1], 0 */
    /* xor eax, eax */
    /* mov byte ptr [rsi], al */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
