/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81d62d-0x81d764 va=0x14081d62d bytes=311 */
void sub_000000014081d62d(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* sub rsp, 0xe0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x58], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rdx] */
    /* mov qword ptr [rdx], 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* je 0x14081d741 */
    /* lea r9, [rbp - 0x48] */
    /* mov qword ptr [r9 - 8], rax */
    /* movups xmm0, xmmword ptr [rdx + 8] */
    /* movups xmm1, xmmword ptr [rdx + 0x18] */
    /* movups xmm2, xmmword ptr [rdx + 0x28] */
    /* movups xmmword ptr [r9], xmm0 */
    /* movups xmmword ptr [r9 + 0x10], xmm1 */
    /* movups xmmword ptr [r9 + 0x20], xmm2 */
    /* mov rax, qword ptr [rdx + 0x38] */
    /* mov qword ptr [r9 + 0x30], rax */
    /* mov rax, qword ptr [rdx + 0x60] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov rax, qword ptr [rdx + 0x68] */
    /* mov qword ptr [r8 + 0x20], rax */
    /* mov rax, qword ptr [rdx + 0x70] */
    /* mov qword ptr [r8 + 0x28], rax */
    /* lea r9, [rbp - 0x60] */
    /* mov qword ptr [r9], 0 */
    /* mov dword ptr [r9 + 8], 0 */
    /* lea rax, [rbp - 0x10] */
    /* mov qword ptr [rax], r9 */
    /* lea r9, [rbp - 0x50] */
    /* mov qword ptr [rax + 8], r9 */
    /* mov qword ptr [rax + 0x10], r8 */
    /* mov qword ptr [rax + 0x18], rcx */
    /* mov qword ptr [rbp + 0x38], rdx */
    /* mov byte ptr [rbp + 0x56], 0 */
    /* mov byte ptr [rbp + 0x55], 1 */
    /* mov r8, rax */
    /* call 0x140813b48 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp - 0x50] */
    /* movups xmm1, xmmword ptr [rbp - 0x40] */
    /* movups xmm2, xmmword ptr [rbp - 0x30] */
    /* movups xmm3, xmmword ptr [rbp - 0x20] */
    /* movaps xmmword ptr [rbp + 0x20], xmm3 */
    /* movaps xmmword ptr [rbp + 0x10], xmm2 */
    /* movaps xmmword ptr [rbp], xmm1 */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* mov qword ptr [rbp + 0x48], rax */
    /* cmp dword ptr [rax], -1 */
    /* je 0x14081d713 */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* add rcx, 8 */
    /* call 0x140807118 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp - 0x10] */
    /* movaps xmm1, xmmword ptr [rbp] */
    /* movaps xmm2, xmmword ptr [rbp + 0x10] */
    /* movaps xmm3, xmmword ptr [rbp + 0x20] */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* movups xmmword ptr [rax + 0x30], xmm3 */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rsp, 0xe0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 0x40], rdx */
    /* mov byte ptr [rbp + 0x57], 1 */
    /* lea rcx, [rip + 0x364a80] */
    /* lea r8, [rip + 0x364a89] */
    /* mov edx, 0xe */
    /* call 0x1408ae980 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
