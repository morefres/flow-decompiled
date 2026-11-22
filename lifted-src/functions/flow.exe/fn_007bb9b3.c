/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7bb9b3-0x7bba49 va=0x1407bb9b3 bytes=150 */
void sub_00000001407bb9b3(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* movaps xmmword ptr [rsp + 0x20], xmm6 */
    /* mov rsi, rcx */
    /* lea rdi, [rdx + 8] */
    /* cmp dword ptr [rdx], 1 */
    /* jne 0x1407bb9e5 */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* movups xmm2, xmmword ptr [rdi + 0x20] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* jmp 0x1407bba26 */
    /* mov r14, qword ptr [r8 + 0x10] */
    /* lea rbx, [r14 + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r14 + 0x10], cl */
    /* jne 0x1407bba35 */
    /* movsd xmm6, qword ptr [r14 + 0x1b0] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r14 + 0x10], cl */
    /* jne 0x1407bba3f */
    /* mov rcx, rdi */
    /* movaps xmm1, xmm6 */
    /* call 0x140867a73 */
    /* mov dword ptr [rsi + 8], eax */
    /* mov dword ptr [rsi + 0xc], edx */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* movaps xmm6, xmmword ptr [rsp + 0x20] */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* mov rcx, rbx */
    /* call 0x1408bfa45 */
    /* jmp 0x1407bb9f9 */
    /* mov rcx, rbx */
    /* call 0x1408bf786 */
    /* jmp 0x1407bba0e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
