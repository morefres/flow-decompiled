/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7ede07-0x7edfbf va=0x1407ede07 bytes=440 */
void sub_00000001407ede07(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x70 */
    /* movaps xmmword ptr [rsp + 0x60], xmm6 */
    /* mov rdi, rcx */
    /* mov rsi, qword ptr [rcx + 8] */
    /* mov rcx, rsi */
    /* mov edx, 2 */
    /* call qword ptr [rip + 0xe3d11] */
    /* mov r14, rax */
    /* lea rbx, [rsp + 0x40] */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x140793760 */
    /* mov r12d, dword ptr [rbx] */
    /* sub r12d, dword ptr [rbx + 8] */
    /* mov ebp, dword ptr [rbx + 0xc] */
    /* sub ebp, dword ptr [rbx + 4] */
    /* mov rbx, qword ptr [rdi] */
    /* mov rcx, rbx */
    /* call 0x14078e445 */
    /* test al, al */
    /* je 0x1407edeb8 */
    /* xorps xmm0, xmm0 */
    /* lea r8, [rsp + 0x40] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov rcx, rsi */
    /* mov edx, 9 */
    /* mov r9d, 0x10 */
    /* call qword ptr [rip + 0xe347a] */
    /* test eax, eax */
    /* js 0x1407ede8c */
    /* mov ebp, dword ptr [rsp + 0x4c] */
    /* sub ebp, dword ptr [rsp + 0x44] */
    /* jmp 0x1407edeb8 */
    /* lea r15, [rsp + 0x58] */
    /* mov qword ptr [r15], 0 */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call qword ptr [rip + 0xe3a5d] */
    /* mov rcx, qword ptr [r15] */
    /* test rcx, rcx */
    /* je 0x1407edeb8 */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0xe3fe0] */
    /* lea r15, [rsp + 0x40] */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x1407ec3c1 */
    /* add r12d, dword ptr [r15 + 8] */
    /* mov eax, r12d */
    /* shr eax, 0x1f */
    /* add eax, r12d */
    /* sar eax, 1 */
    /* add eax, dword ptr [r15] */
    /* mov ecx, dword ptr [r15 + 0xc] */
    /* sub ecx, ebp */
    /* mov edx, ecx */
    /* shr edx, 0x1f */
    /* add edx, ecx */
    /* sar edx, 1 */
    /* add edx, dword ptr [r15 + 4] */
    /* mov dword ptr [r15 + 4], eax */
    /* mov dword ptr [r15 + 8], edx */
    /* mov dword ptr [r15], 0 */
    /* lea r14, [rbx + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rbx + 0x10], cl */
    /* jne 0x1407edfa3 */
    /* movsd xmm6, qword ptr [rbx + 0x1b0] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rbx + 0x10], cl */
    /* jne 0x1407edfb0 */
    /* lea rcx, [rsp + 0x40] */
    /* movaps xmm1, xmm6 */
    /* call 0x140867a73 */
    /* lock inc qword ptr [rbx] */
    /* jle 0x1407edfbd */
    /* mov ebp, eax */
    /* mov r14d, edx */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* mov edx, dword ptr [rdi + 0x18] */
    /* mov r8, rbx */
    /* mov r9, rsi */
    /* call 0x1407eb518 */
    /* xor eax, eax */
    /* mov dword ptr [rsp + 0x28], eax */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov dword ptr [rsp + 0x30], 0x4015 */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* mov r8d, ebp */
    /* mov r9d, r14d */
    /* call qword ptr [rip + 0xe3be1] */
    /* test eax, eax */
    /* jne 0x1407edf81 */
    /* call qword ptr [rip + 0xe351f] */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* call qword ptr [rip + 0xe3b69] */
    /* movaps xmm6, xmmword ptr [rsp + 0x60] */
    /* add rsp, 0x70 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov rcx, r14 */
    /* call 0x1408bfa45 */
    /* jmp 0x1407edf0f */
    /* mov rcx, r14 */
    /* call 0x1408bf786 */
    /* jmp 0x1407edf26 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
