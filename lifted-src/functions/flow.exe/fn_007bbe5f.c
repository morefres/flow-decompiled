/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7bbe5f-0x7bbf0a va=0x1407bbe5f bytes=171 */
void sub_00000001407bbe5f(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* movaps xmmword ptr [rsp + 0x50], xmm6 */
    /* mov rsi, rcx */
    /* lea rax, [rdx + 8] */
    /* cmp dword ptr [rdx], 1 */
    /* jne 0x1407bbe8f */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* jmp 0x1407bbee9 */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movaps xmmword ptr [rsp + 0x40], xmm2 */
    /* movaps xmmword ptr [rsp + 0x30], xmm1 */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov rbx, qword ptr [r8 + 0x10] */
    /* lea rdi, [rbx + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rbx + 0x10], cl */
    /* jne 0x1407bbef6 */
    /* movsd xmm6, qword ptr [rbx + 0x1b0] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rbx + 0x10], cl */
    /* jne 0x1407bbf00 */
    /* lea rcx, [rsp + 0x38] */
    /* movaps xmm1, xmm6 */
    /* call 0x1407c0530 */
    /* mov dword ptr [rsi + 8], eax */
    /* mov dword ptr [rsi + 0xc], edx */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* movaps xmm6, xmmword ptr [rsp + 0x50] */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* jmp 0x1407bbebc */
    /* mov rcx, rdi */
    /* call 0x1408bf786 */
    /* jmp 0x1407bbecf */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
