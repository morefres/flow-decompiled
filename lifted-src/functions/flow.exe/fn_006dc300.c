/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6dc300-0x6dc3f5 va=0x1406dc300 bytes=245 */
void sub_00000001406dc300(void) {
    /* push rbp */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* cmp rax, 4 */
    /* jne 0x1406dc3a0 */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* cmp rax, 8 */
    /* jne 0x1406dc3bb */
    /* mov r10, qword ptr [rbp + 0x38] */
    /* mov eax, dword ptr [r9] */
    /* mov r10, qword ptr [r10] */
    /* mov rdx, qword ptr [rdx] */
    /* mov rdx, qword ptr [rdx + 0x18] */
    /* cmp rdx, 0x10 */
    /* je 0x1406dc353 */
    /* cmp rdx, 0x20 */
    /* jne 0x1406dc3d6 */
    /* mov dl, 1 */
    /* jmp 0x1406dc355 */
    /* xor edx, edx */
    /* mov r9, qword ptr [r8 + 0x20] */
    /* mov qword ptr [rbp - 0x18], r9 */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmm1, xmmword ptr [r8 + 0x10] */
    /* movups xmmword ptr [rbp - 0x28], xmm1 */
    /* movups xmmword ptr [rbp - 0x38], xmm0 */
    /* mov byte ptr [rcx], dl */
    /* mov dword ptr [rcx + 1], eax */
    /* mov qword ptr [rcx + 5], r10 */
    /* movups xmm0, xmmword ptr [rbp - 0x3b] */
    /* movups xmm1, xmmword ptr [rbp - 0x2b] */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* movups xmmword ptr [rcx + 0xd], xmm0 */
    /* movups xmmword ptr [rcx + 0x1d], xmm1 */
    /* mov qword ptr [rcx + 0x28], rax */
    /* mov qword ptr [rcx + 0x30], rdx */
    /* mov rax, rcx */
    /* add rsp, 0x60 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* lea r8, [rip + 0x48fb85] */
    /* mov ecx, 4 */
    /* mov rdx, rax */
    /* call 0x1408aeb70 */
    /* nop  */
    /* jmp 0x1406dc3f3 */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* lea r8, [rip + 0x48fb82] */
    /* mov ecx, 8 */
    /* mov rdx, rax */
    /* call 0x1408aeb70 */
    /* nop  */
    /* jmp 0x1406dc3f3 */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* lea rcx, [rip + 0x4b224f] */
    /* lea r8, [rip + 0x48fd00] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
