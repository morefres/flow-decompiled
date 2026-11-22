/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x29f159-0x29f2f9 va=0x14029f159 bytes=416 */
void sub_000000014029f159(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1b8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x130], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x120], r8 */
    /* mov rbx, rdx */
    /* mov r14, rcx */
    /* mov rdx, qword ptr [r9 + 8] */
    /* mov qword ptr [rbp + 0x118], r9 */
    /* mov r8, qword ptr [r9 + 0x10] */
    /* lea rcx, [rbp - 0x60] */
    /* mov qword ptr [rbp + 0x110], rdx */
    /* call 0x1406baf31 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x118] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x110] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x120] */
    /* mov r8b, byte ptr [rcx] */
    /* mov r15, qword ptr [rcx + 8] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* cmp qword ptr [rbp - 0x60], -1 */
    /* je 0x14029f216 */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp + 0x100], xmm0 */
    /* mov eax, dword ptr [rcx + 1] */
    /* mov ecx, dword ptr [rcx + 4] */
    /* mov dword ptr [rbp + 0x128], eax */
    /* mov dword ptr [rbp + 0x12b], ecx */
    /* lea rdi, [rbp + 0xa8] */
    /* lea rsi, [rbp - 0x60] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor edi, edi */
    /* jmp 0x14029f244 */
    /* mov rsi, qword ptr [rbp - 0x58] */
    /* cmp r8b, 0xb */
    /* setb al */
    /* test rdx, rdx */
    /* sete cl */
    /* or cl, al */
    /* mov edi, 2 */
    /* jne 0x14029f244 */
    /* call qword ptr [rip + 0x6324d2] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r15 */
    /* call qword ptr [rip + 0x6324bc] */
    /* lock inc qword ptr [rbx] */
    /* jle 0x14029f2f7 */
    /* lea rax, [rbp + 0x28] */
    /* mov qword ptr [rax - 0x88], rdi */
    /* mov qword ptr [rax - 0x80], rsi */
    /* xor r9d, r9d */
    /* mov qword ptr [rax - 0x60], r9 */
    /* mov qword ptr [rax - 0x48], r9 */
    /* mov ecx, 8 */
    /* mov qword ptr [rax - 0x40], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x100] */
    /* movups xmmword ptr [rax - 0x38], xmm0 */
    /* mov qword ptr [rax - 0x28], rcx */
    /* mov qword ptr [rax - 0x20], r9 */
    /* mov qword ptr [rax - 0x18], 2 */
    /* mov qword ptr [rax - 0x10], r9 */
    /* mov word ptr [rax - 8], 0 */
    /* lea rsi, [rbp + 0xa8] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rax + 0x58], r8b */
    /* mov ecx, dword ptr [rbp + 0x128] */
    /* mov r8d, dword ptr [rbp + 0x12b] */
    /* mov dword ptr [rax + 0x59], ecx */
    /* mov dword ptr [rax + 0x5c], r8d */
    /* mov qword ptr [rax + 0x60], r15 */
    /* mov qword ptr [rax + 0x68], rdx */
    /* mov qword ptr [rax + 0x70], r9 */
    /* mov byte ptr [rax + 0x78], 2 */
    /* mov byte ptr [rbp + 0x12f], 0 */
    /* lea r8, [rbp - 0x60] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1406b62a5 */
    /* nop  */
    /* add rsp, 0x1b8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
