/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7009dc-0x700b54 va=0x1407009dc bytes=376 */
void sub_00000001407009dc(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* mov rsi, rcx */
    /* mov r14, qword ptr [rdx + 8] */
    /* test r14, r14 */
    /* je 0x140700a38 */
    /* mov rdi, rdx */
    /* mov r15, qword ptr [rdx] */
    /* mov qword ptr [rdx], 1 */
    /* mov qword ptr [rdx + 8], 0 */
    /* cmp r14, 4 */
    /* jae 0x140700a44 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* add r14, r15 */
    /* mov rax, qword ptr [rax] */
    /* sub r15, rax */
    /* sub r14, rax */
    /* mov eax, dword ptr [rdi + 0x18] */
    /* mov qword ptr [rsi], 0 */
    /* mov qword ptr [rsi + 0x10], r15 */
    /* mov qword ptr [rsi + 0x18], r14 */
    /* mov dword ptr [rsi + 0x20], eax */
    /* jmp 0x140700acb */
    /* mov qword ptr [rsi], 2 */
    /* jmp 0x140700acb */
    /* lea rax, [r15 + 1] */
    /* lea rdx, [rsp + 0x48] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], 3 */
    /* mov qword ptr [rdx + 0x10], 0 */
    /* lea rbx, [rsp + 0x30] */
    /* mov rcx, rbx */
    /* call 0x1406f466c */
    /* mov cl, byte ptr [rbx] */
    /* cmp cl, 0xff */
    /* jne 0x140700ad7 */
    /* mov eax, dword ptr [rsp + 0x34] */
    /* mov rcx, qword ptr [rsp + 0x58] */
    /* cmp rcx, qword ptr [rsp + 0x50] */
    /* jb 0x140700af9 */
    /* lea rcx, [r15 + 4] */
    /* add r14, -4 */
    /* mov rdx, r14 */
    /* sub rdx, rax */
    /* jbe 0x140700aa2 */
    /* lea r8, [rcx + rax] */
    /* mov qword ptr [rdi], r8 */
    /* mov qword ptr [rdi + 8], rdx */
    /* mov r14, rax */
    /* mov rdx, qword ptr [rdi + 0x10] */
    /* mov rdx, qword ptr [rdx] */
    /* sub r15, rdx */
    /* add r14, rcx */
    /* sub r14, rdx */
    /* mov ecx, dword ptr [rdi + 0x18] */
    /* mov qword ptr [rsi], 1 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], r15 */
    /* mov qword ptr [rsi + 0x18], r14 */
    /* mov dword ptr [rsi + 0x20], ecx */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov al, byte ptr [rsp + 0x33] */
    /* mov byte ptr [rsp + 0x2e], al */
    /* movzx eax, word ptr [rsp + 0x31] */
    /* mov word ptr [rsp + 0x2c], ax */
    /* mov eax, dword ptr [rsp + 0x34] */
    /* mov rdx, qword ptr [rsp + 0x38] */
    /* mov r9, qword ptr [rsp + 0x40] */
    /* jmp 0x140700b08 */
    /* mov cl, 0xf */
    /* lea rdx, [rip + 0x467f9c] */
    /* mov r9d, 0xa */
    /* lea r8, [rsp + 0x30] */
    /* mov byte ptr [r8], cl */
    /* movzx ecx, word ptr [rsp + 0x2c] */
    /* mov word ptr [r8 + 1], cx */
    /* mov cl, byte ptr [rsp + 0x2e] */
    /* mov byte ptr [r8 + 3], cl */
    /* mov dword ptr [r8 + 4], eax */
    /* mov qword ptr [r8 + 8], rdx */
    /* mov qword ptr [r8 + 0x10], r9 */
    /* lea rax, [rip + 0x46b963] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x491857] */
    /* lea r9, [rip + 0x468058] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
