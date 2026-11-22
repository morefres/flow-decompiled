/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x850536-0x8506dc va=0x140850536 bytes=422 */
void sub_0000000140850536(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov r12, rdx */
    /* mov rsi, rcx */
    /* mov eax, dword ptr [rip + 0x57385d] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rax, [rax + 0xd8] */
    /* cmp byte ptr [rax + 8], 0 */
    /* je 0x140850669 */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* test rcx, rcx */
    /* je 0x1408506a2 */
    /* mov rax, qword ptr [rax] */
    /* xor edx, edx */
    /* div rcx */
    /* mov rdi, rdx */
    /* mov ebx, 0xa */
    /* mov r14, rdx */
    /* shl r14, 6 */
    /* mov r15b, 1 */
    /* sub ebx, 1 */
    /* jb 0x1408505ff */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* cmp rdi, rdx */
    /* jae 0x140850688 */
    /* mov r13, qword ptr [rsi + 8] */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r13 + r14], r15b */
    /* jne 0x1408505a4 */
    /* mov rax, qword ptr [rip + 0x573764] */
    /* shl rax, 1 */
    /* test rax, rax */
    /* jne 0x1408505f3 */
    /* mov dword ptr [rbp - 8], 0 */
    /* add r13, r14 */
    /* mov al, byte ptr [r13 + 1] */
    /* test al, al */
    /* je 0x140850617 */
    /* mov rcx, r13 */
    /* mov edx, dword ptr [rbp - 8] */
    /* call 0x140507672 */
    /* jmp 0x1408505a4 */
    /* call 0x1408c4f90 */
    /* xor al, 1 */
    /* mov dword ptr [rbp - 8], eax */
    /* jmp 0x1408505db */
    /* mov rcx, r12 */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x140850785 */
    /* mov qword ptr [rbp - 0x10], r12 */
    /* mov rsi, qword ptr [r13 + 0x18] */
    /* cmp rsi, qword ptr [r13 + 8] */
    /* mov qword ptr [rbp - 0x18], r13 */
    /* jne 0x140850637 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* lea rcx, [rax + 8] */
    /* call 0x1406547a1 */
    /* nop  */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rax + rsi*8], rcx */
    /* inc rsi */
    /* mov qword ptr [rdx + 0x18], rsi */
    /* mov rcx, rdx */
    /* mov edx, dword ptr [rbp - 8] */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* mov ecx, 1 */
    /* lock xadd qword ptr [rip + 0x571131], rcx */
    /* test rcx, rcx */
    /* je 0x1408506b9 */
    /* mov qword ptr [rax], rcx */
    /* mov byte ptr [rax + 8], 1 */
    /* jmp 0x14085057d */
    /* mov qword ptr [rbp - 0x10], r12 */
    /* mov byte ptr [rbp - 1], 1 */
    /* lea r8, [rip + 0x33b0d1] */
    /* mov rcx, rdi */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x1408506da */
    /* mov qword ptr [rbp - 0x10], r12 */
    /* mov byte ptr [rbp - 1], 1 */
    /* lea rcx, [rip + 0x33b09f] */
    /* call 0x1408aeae0 */
    /* nop  */
    /* jmp 0x1408506da */
    /* mov qword ptr [rbp - 0x10], r12 */
    /* mov byte ptr [rbp - 1], 1 */
    /* lea rcx, [rip + 0x33b1a8] */
    /* lea r8, [rip + 0x33b1d1] */
    /* mov edx, 0x57 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
