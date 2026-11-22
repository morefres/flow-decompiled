/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7b48a3-0x7b497c va=0x1407b48a3 bytes=217 */
void sub_00000001407b48a3(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x50 */
    /* movaps xmmword ptr [rsp + 0x40], xmm6 */
    /* mov rbx, rdx */
    /* mov rdi, rcx */
    /* mov rsi, qword ptr [rcx] */
    /* lea r14, [rsi + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi + 0x10], cl */
    /* jne 0x1407b4960 */
    /* movsd xmm6, qword ptr [rsi + 0x1b0] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rsi + 0x10], cl */
    /* jne 0x1407b496d */
    /* mov rcx, rbx */
    /* movaps xmm1, xmm6 */
    /* call 0x140867a73 */
    /* lock inc qword ptr [rsi] */
    /* jle 0x1407b497a */
    /* mov ebp, eax */
    /* mov r14d, edx */
    /* mov rbx, qword ptr [rdi + 8] */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* mov edx, dword ptr [rdi + 0x18] */
    /* mov r8, rsi */
    /* mov r9, rbx */
    /* call 0x1407eb518 */
    /* xor eax, eax */
    /* mov dword ptr [rsp + 0x28], eax */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov dword ptr [rsp + 0x30], 0x4015 */
    /* mov rcx, rbx */
    /* xor edx, edx */
    /* mov r8d, ebp */
    /* mov r9d, r14d */
    /* call qword ptr [rip + 0x11d220] */
    /* test eax, eax */
    /* jne 0x1407b4942 */
    /* call qword ptr [rip + 0x11cb5e] */
    /* mov rcx, rbx */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* movaps xmm6, xmmword ptr [rsp + 0x40] */
    /* add rsp, 0x50 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* jmp qword ptr [rip + 0x11d198] */
    /* mov rcx, r14 */
    /* call 0x1408bfa45 */
    /* jmp 0x1407b48ce */
    /* mov rcx, r14 */
    /* call 0x1408bf786 */
    /* jmp 0x1407b48e5 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
