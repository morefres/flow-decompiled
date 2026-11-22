/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x67054b-0x6706c0 va=0x14067054b bytes=373 */
void sub_000000014067054b(void) {
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
    /* mov rsi, rcx */
    /* mov r15, qword ptr [rcx] */
    /* xor ecx, ecx */
    /* mov eax, 1 */
    /* lock cmpxchg qword ptr [r15], rcx */
    /* jne 0x140670595 */
    /* mov rax, qword ptr [r15 + 8] */
    /* cmp rax, 1 */
    /* jne 0x1406705d4 */
    /* mov qword ptr [r15], 1 */
    /* mov rdi, r15 */
    /* jmp 0x1406706a8 */
    /* call 0x140627176 */
    /* mov rdi, rax */
    /* mov eax, dword ptr [r15 + 0x60] */
    /* mov dword ptr [rbp - 0xc], eax */
    /* mov r10, qword ptr [r15 + 0x58] */
    /* mov al, byte ptr [r15 + 0x78] */
    /* mov byte ptr [rbp - 8], al */
    /* mov edx, dword ptr [r15 + 0x70] */
    /* mov r11, qword ptr [r15 + 0x68] */
    /* mov r8b, byte ptr [r15 + 0x79] */
    /* mov r14d, dword ptr [r15 + 0x7a] */
    /* cmp byte ptr [r15 + 0x7e], 1 */
    /* jne 0x14067060b */
    /* movups xmm0, xmmword ptr [r15 + 0x7f] */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* mov r9b, 1 */
    /* jmp 0x14067060e */
    /* mov qword ptr [rbp - 8], r15 */
    /* call 0x140627176 */
    /* nop  */
    /* mov rdi, rax */
    /* mov rbx, qword ptr [rbp - 8] */
    /* lea rdx, [rbx + 0x10] */
    /* mov rcx, rax */
    /* add rcx, 0x10 */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi], rdi */
    /* mov rcx, rbx */
    /* call 0x140310cad */
    /* jmp 0x1406706a8 */
    /* xor r9d, r9d */
    /* shl r14, 8 */
    /* xor ebx, ebx */
    /* test r8b, r8b */
    /* cmovne rbx, r14 */
    /* movzx r14d, word ptr [r15 + 0x8f] */
    /* mov rcx, r15 */
    /* mov r15, qword ptr [r15 + 0x10] */
    /* mov r12, qword ptr [rcx + 0x18] */
    /* mov r13, qword ptr [rcx + 0x20] */
    /* mov rax, qword ptr [rcx + 0x28] */
    /* mov qword ptr [rdi + 0x10], r15 */
    /* mov qword ptr [rdi + 0x18], r12 */
    /* mov qword ptr [rdi + 0x20], r13 */
    /* mov qword ptr [rdi + 0x28], rax */
    /* movups xmm0, xmmword ptr [rcx + 0x30] */
    /* movups xmm1, xmmword ptr [rcx + 0x40] */
    /* movups xmmword ptr [rdi + 0x30], xmm0 */
    /* movups xmmword ptr [rdi + 0x40], xmm1 */
    /* mov rax, qword ptr [rcx + 0x50] */
    /* mov qword ptr [rdi + 0x50], rax */
    /* mov qword ptr [rdi + 0x58], r10 */
    /* mov eax, dword ptr [rbp - 0xc] */
    /* mov dword ptr [rdi + 0x60], eax */
    /* mov qword ptr [rdi + 0x68], r11 */
    /* mov dword ptr [rdi + 0x70], edx */
    /* mov al, byte ptr [rbp - 8] */
    /* mov byte ptr [rdi + 0x78], al */
    /* movzx eax, r8b */
    /* or rax, rbx */
    /* shr rbx, 0x20 */
    /* mov byte ptr [rdi + 0x7d], bl */
    /* mov dword ptr [rdi + 0x79], eax */
    /* mov byte ptr [rdi + 0x7e], r9b */
    /* movaps xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rdi + 0x7f], xmm0 */
    /* mov word ptr [rdi + 0x8f], r14w */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406706a5 */
    /* call 0x140310cad */
    /* mov qword ptr [rsi], rdi */
    /* add rdi, 0x10 */
    /* mov rax, rdi */
    /* add rsp, 0x48 */
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
