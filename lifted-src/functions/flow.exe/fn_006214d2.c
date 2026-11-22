/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6214d2-0x6216e3 va=0x1406214d2 bytes=529 */
void sub_00000001406214d2(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xa0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x18], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rdx] */
    /* test rbx, rbx */
    /* je 0x140621522 */
    /* mov r14, rdx */
    /* mov rdi, qword ptr [rip + 0x2b0054] */
    /* mov rcx, qword ptr [rbx + 0x18] */
    /* mov rax, qword ptr [rcx + 0x28] */
    /* test rax, rax */
    /* jne 0x14062152e */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* cmp rax, rcx */
    /* je 0x14062163c */
    /* call rdi */
    /* jmp 0x140621504 */
    /* mov qword ptr [rsi], 0 */
    /* jmp 0x140621672 */
    /* mov qword ptr [rbx + 0x18], rax */
    /* cmp qword ptr [rcx], 0 */
    /* jne 0x140621680 */
    /* cmp byte ptr [rax], 0 */
    /* je 0x140621690 */
    /* movups xmm0, xmmword ptr [rax + 8] */
    /* movups xmm1, xmmword ptr [rax + 0x18] */
    /* movaps xmmword ptr [rbp - 0x10], xmm1 */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* mov qword ptr [rax], 0 */
    /* cmp qword ptr [rcx], 0 */
    /* mov qword ptr [rbp + 8], rcx */
    /* je 0x140621574 */
    /* mov rax, qword ptr [rbp + 8] */
    /* lea rcx, [rax + 8] */
    /* call 0x14062076f */
    /* nop  */
    /* call qword ptr [rip + 0x2b018e] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 8] */
    /* call qword ptr [rip + 0x2b0177] */
    /* movaps xmm0, xmmword ptr [rbp - 0x20] */
    /* movaps xmm1, xmmword ptr [rbp - 0x10] */
    /* movaps xmmword ptr [rbp - 0x40], xmm1 */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* mov rcx, qword ptr [r14] */
    /* test rcx, rcx */
    /* je 0x14062161e */
    /* add rcx, 0x20 */
    /* call 0x14062180b */
    /* nop  */
    /* test rax, rax */
    /* je 0x14062161e */
    /* mov qword ptr [rbp + 8], rax */
    /* mov rdx, rax */
    /* add rdx, 0x10 */
    /* lea rdi, [rbp - 0x20] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1406216aa */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* mov al, byte ptr [rbp - 0x10] */
    /* mov byte ptr [rbp + 0x17], al */
    /* mov byte ptr [rdx + 0x18], 0 */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rbp], rdx */
    /* mov qword ptr [rdx + 8], 0 */
    /* test rax, rax */
    /* je 0x140621602 */
    /* mov rax, qword ptr [rax + 8] */
    /* call qword ptr [rip + 0x2b0897] */
    /* nop  */
    /* mov rcx, qword ptr [rbp] */
    /* mov dl, byte ptr [rbp + 0x17] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp + 8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14062161e */
    /* call 0x1406206cb */
    /* nop  */
    /* lock dec qword ptr [rbx + 0x38] */
    /* movaps xmm0, xmmword ptr [rbp - 0x50] */
    /* movaps xmm1, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 1 */
    /* jmp 0x140621672 */
    /* mov rcx, qword ptr [rbx + 0x38] */
    /* mov eax, 2 */
    /* test rcx, rcx */
    /* jne 0x14062166f */
    /* mov qword ptr [rbp + 8], r14 */
    /* mov rcx, qword ptr [r14] */
    /* test rcx, rcx */
    /* je 0x140621662 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140621662 */
    /* call 0x140620639 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov qword ptr [rax], 0 */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0xa0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x50b361] */
    /* lea r8, [rip + 0x50b3ea] */
    /* jmp 0x14062169e */
    /* lea rcx, [rip + 0x50b3f9] */
    /* lea r8, [rip + 0x50b422] */
    /* mov edx, 0x29 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov cl, byte ptr [rbp - 0x10] */
    /* lea r8, [rbp - 0x30] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x50b67d] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x570cc9] */
    /* lea r9, [rip + 0x50ae42] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
