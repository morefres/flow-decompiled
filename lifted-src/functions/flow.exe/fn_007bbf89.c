/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7bbf89-0x7bc11a va=0x1407bbf89 bytes=401 */
void sub_00000001407bbf89(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xd8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x50], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x38], rcx */
    /* lea rdx, [rcx + 0x30] */
    /* lea rbx, [rbp + 8] */
    /* mov rcx, rbx */
    /* call 0x140793030 */
    /* mov r13, qword ptr [rbx] */
    /* mov rbx, qword ptr [rbx + 0x18] */
    /* movdqa xmm0, xmmword ptr [r13] */
    /* lea r14, [r13 + 0x10] */
    /* pmovmskb edi, xmm0 */
    /* not edi */
    /* mov r15, qword ptr [rip + 0x115c6a] */
    /* sub rbx, 1 */
    /* jb 0x1407bc074 */
    /* test di, di */
    /* jne 0x1407bc004 */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* add r13, -0x80 */
    /* add r14, 0x10 */
    /* pmovmskb edi, xmm0 */
    /* xor di, 0xffff */
    /* je 0x1407bbfed */
    /* bsf eax, edi */
    /* shl eax, 3 */
    /* mov rcx, r13 */
    /* sub rcx, rax */
    /* mov r12, qword ptr [rcx - 8] */
    /* mov eax, dword ptr [rip + 0x605606] */
    /* test eax, eax */
    /* jne 0x1407bc039 */
    /* lea esi, [rdi - 1] */
    /* and esi, edi */
    /* mov edx, dword ptr [rip + 0x6055ef] */
    /* mov rcx, r12 */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* call r15 */
    /* mov edi, esi */
    /* jmp 0x1407bbfde */
    /* lea rax, [rip + 0x6055d8] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* lea rax, [rbp - 0x20] */
    /* mov qword ptr [rbp - 0x50], rax */
    /* lea rax, [rip + 0x3c07d5] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x6055c1] */
    /* mov dl, 1 */
    /* lea r8, [rbp - 0x50] */
    /* lea r9, [rip + 0x3bb96c] */
    /* call 0x1408c56d0 */
    /* nop  */
    /* jmp 0x1407bc01e */
    /* lea rbx, [rbp - 0x50] */
    /* mov rcx, rbx */
    /* mov rdi, qword ptr [rbp + 0x38] */
    /* lea rsi, [rdi + 0x30] */
    /* mov rdx, rsi */
    /* call 0x140793030 */
    /* mov r10, qword ptr [rbx] */
    /* mov rax, qword ptr [rbx + 8] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* add rax, r10 */
    /* inc rax */
    /* movdqa xmm0, xmmword ptr [r10] */
    /* pmovmskb ecx, xmm0 */
    /* not ecx */
    /* lea r8, [r10 + 0x10] */
    /* mov r9, qword ptr [rbx + 0x18] */
    /* lea rdx, [rbp - 0x20] */
    /* mov qword ptr [rbp + 0x48], r10 */
    /* mov qword ptr [rdx], r10 */
    /* mov qword ptr [rdx + 8], r8 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov word ptr [rdx + 0x18], cx */
    /* mov qword ptr [rdx + 0x20], r9 */
    /* lea rcx, [rbp + 8] */
    /* call 0x14078cb85 */
    /* nop  */
    /* mov rcx, qword ptr [rdi + 0x30] */
    /* mov rdx, qword ptr [rdi + 0x38] */
    /* movups xmm0, xmmword ptr [rbp + 8] */
    /* movups xmm1, xmmword ptr [rbp + 0x18] */
    /* movups xmm2, xmmword ptr [rbp + 0x28] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* call 0x14078c088 */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov rdx, qword ptr [rbp + 0x40] */
    /* call 0x14078c088 */
    /* nop  */
    /* add rsp, 0xd8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
