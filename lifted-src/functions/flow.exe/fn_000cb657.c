/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xcb657-0xcb789 va=0x1400cb657 bytes=306 */
void sub_00000001400cb657(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xf0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x68], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rdx] */
    /* mov r14, qword ptr [rdx + 8] */
    /* mov r15, qword ptr [rdx + 0x10] */
    /* mov r12, qword ptr [rdx + 0x18] */
    /* mov rcx, rdx */
    /* call 0x140045ee3 */
    /* cmp rax, 1 */
    /* jne 0x1400cb69e */
    /* mov qword ptr [rbp + 0x58], rdx */
    /* jmp 0x1400cb6b3 */
    /* lea rdi, [rbp + 0x50] */
    /* mov rcx, rdi */
    /* call 0x1400cf11f */
    /* cmp byte ptr [rdi], 1 */
    /* jne 0x1400cb743 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* lea rcx, [rbp - 0x20] */
    /* mov qword ptr [rcx + 8], rbx */
    /* mov qword ptr [rcx + 0x10], r14 */
    /* mov qword ptr [rcx + 0x18], r15 */
    /* mov qword ptr [rcx + 0x20], r12 */
    /* mov qword ptr [rcx + 0x28], rax */
    /* movabs rax, 0x8000000000000008 */
    /* mov qword ptr [rcx], rax */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x38] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp - 0x38] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0xa57271] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1400cb75e */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* movups xmm0, xmmword ptr [rbp + 0x38] */
    /* movups xmmword ptr [rbp + 0x20], xmm0 */
    /* mov qword ptr [rbp + 0x30], rax */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x140037500 */
    /* mov byte ptr [rsi], 3 */
    /* movups xmm0, xmmword ptr [rbp + 0x19] */
    /* movups xmm1, xmmword ptr [rbp + 0x28] */
    /* movups xmmword ptr [rsi + 1], xmm0 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* jmp 0x1400cb74c */
    /* mov al, byte ptr [rbp + 0x51] */
    /* mov byte ptr [rsi + 1], al */
    /* mov byte ptr [rsi], 0xff */
    /* add rsp, 0xf0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0xac4143] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xac40af] */
    /* lea r9, [rip + 0xa2d0d0] */
    /* lea r8, [rbp + 0x67] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
