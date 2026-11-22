/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c56d0-0x8c5880 va=0x1408c56d0 bytes=432 */
void sub_00000001408c56d0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, r9 */
    /* mov rsi, r8 */
    /* mov r12, rcx */
    /* mov eax, dword ptr [rcx] */
    /* test dl, dl */
    /* je 0x1408c57d0 */
    /* lea rbx, [rbp - 0xc] */
    /* mov r14, qword ptr [rip + 0xb977] */
    /* mov r15, qword ptr [rip + 0xbd90] */
    /* jmp 0x1408c572a */
    /* nop word ptr cs:[rax + rax] */
    /* inc edx */
    /* lock cmpxchg dword ptr [r12], edx */
    /* je 0x1408c5787 */
    /* mov ecx, eax */
    /* and ecx, 3 */
    /* mov edx, eax */
    /* and edx, 4 */
    /* lea r8d, [rcx - 2] */
    /* cmp r8d, 2 */
    /* jb 0x1408c5720 */
    /* cmp ecx, 1 */
    /* jne 0x1408c57c1 */
    /* test edx, edx */
    /* jne 0x1408c575d */
    /* or eax, 4 */
    /* mov edx, eax */
    /* mov eax, 1 */
    /* lock cmpxchg dword ptr [r12], edx */
    /* mov ecx, eax */
    /* mov eax, edx */
    /* jne 0x1408c5783 */
    /* mov dword ptr [rbp - 0xc], eax */
    /* mov r8d, 4 */
    /* mov rcx, r12 */
    /* mov rdx, rbx */
    /* mov r9d, 0xffffffff */
    /* call r14 */
    /* cmp eax, 1 */
    /* je 0x1408c577d */
    /* call r15 */
    /* mov eax, dword ptr [r12] */
    /* jmp 0x1408c572a */
    /* mov eax, ecx */
    /* jmp 0x1408c572a */
    /* mov qword ptr [rbp - 0x18], r12 */
    /* cmp ecx, 2 */
    /* sete al */
    /* mov dword ptr [rbp - 0x20], 0 */
    /* mov byte ptr [rbp - 0x1c], al */
    /* mov rax, qword ptr [rdi + 0x20] */
    /* lea rdx, [rbp - 0x20] */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0xc6ec] */
    /* nop  */
    /* mov eax, dword ptr [rbp - 0x20] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* xchg dword ptr [rcx], eax */
    /* test al, 4 */
    /* je 0x1408c57c1 */
    /* call qword ptr [rip + 0xb8c8] */
    /* nop  */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov edx, eax */
    /* and edx, 3 */
    /* mov ecx, eax */
    /* and ecx, 4 */
    /* lea rbx, [rip + 0x2e4ce7] */
    /* movsxd rdx, dword ptr [rbx + rdx*4] */
    /* add rdx, rbx */
    /* jmp rdx */
    /* inc ecx */
    /* lock cmpxchg dword ptr [r12], ecx */
    /* jne 0x1408c586d */
    /* mov qword ptr [rbp - 0x18], r12 */
    /* xor eax, eax */
    /* jmp 0x1408c5791 */
    /* mov r8, qword ptr [rbp + 0x60] */
    /* lea rcx, [rip + 0x2ad777] */
    /* mov edx, 0x55 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* test ecx, ecx */
    /* jne 0x1408c582d */
    /* or eax, 4 */
    /* mov edx, eax */
    /* mov eax, 1 */
    /* lock cmpxchg dword ptr [r12], edx */
    /* mov ecx, eax */
    /* mov eax, edx */
    /* jne 0x1408c586b */
    /* mov dword ptr [rbp - 0xc], eax */
    /* lea rdx, [rbp - 0xc] */
    /* mov r8d, 4 */
    /* mov rcx, r12 */
    /* mov r9d, 0xffffffff */
    /* call qword ptr [rip + 0xb837] */
    /* cmp eax, 1 */
    /* je 0x1408c5854 */
    /* call qword ptr [rip + 0xbc4c] */
    /* mov eax, dword ptr [r12] */
    /* mov edx, eax */
    /* and edx, 3 */
    /* mov ecx, eax */
    /* and ecx, 4 */
    /* movsxd rdx, dword ptr [rbx + rdx*4] */
    /* add rdx, rbx */
    /* jmp rdx */
    /* mov eax, ecx */
    /* mov edx, eax */
    /* and edx, 3 */
    /* mov ecx, eax */
    /* and ecx, 4 */
    /* movsxd rdx, dword ptr [rbx + rdx*4] */
    /* add rdx, rbx */
    /* jmp rdx */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
