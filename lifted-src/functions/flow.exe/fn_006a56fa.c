/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a56fa-0x6a58cd va=0x1406a56fa bytes=467 */
void sub_00000001406a56fa(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xf8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x70], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rdx + 0xc0] */
    /* lock inc qword ptr [rax] */
    /* jle 0x1406a58cb */
    /* mov rbx, rcx */
    /* mov rcx, qword ptr [rdx + 0xc8] */
    /* mov r9, qword ptr [rdx + 0xd0] */
    /* test r9, r9 */
    /* je 0x1406a574e */
    /* lock inc qword ptr [r9] */
    /* jle 0x1406a58cb */
    /* mov qword ptr [rbp + 0x48], r8 */
    /* mov qword ptr [rbp + 0x60], r9 */
    /* mov qword ptr [rbp + 0x50], rcx */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov al, byte ptr [rdx + 0x30] */
    /* mov byte ptr [rbp + 0x6f], al */
    /* movzx esi, word ptr [rdx + 0x35] */
    /* movzx edi, byte ptr [rdx + 0x37] */
    /* mov r15d, dword ptr [rdx + 0x31] */
    /* mov al, byte ptr [rdx + 0x3a] */
    /* mov byte ptr [rbp + 0x6c], al */
    /* mov al, byte ptr [rdx + 0x38] */
    /* mov byte ptr [rbp + 0x6d], al */
    /* mov al, byte ptr [rdx + 0x39] */
    /* mov byte ptr [rbp + 0x6e], al */
    /* mov r13, qword ptr [rdx] */
    /* mov r12, qword ptr [rdx + 8] */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* mov qword ptr [rbp + 0x38], rax */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov r14b, byte ptr [rdx + 0xda] */
    /* cmp dword ptr [rdx + 0x48], -2 */
    /* jne 0x1406a57da */
    /* mov rcx, qword ptr [rdx + 0x50] */
    /* mov rax, qword ptr [rdx + 0x58] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* call qword ptr [rip + 0x22c6d0] */
    /* nop  */
    /* mov qword ptr [rbp - 0x48], rax */
    /* mov qword ptr [rbp - 0x40], rdx */
    /* mov dword ptr [rbp - 0x50], 0xfffffffe */
    /* jmp 0x1406a57e8 */
    /* add rdx, 0x40 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x14066cd5f */
    /* nop  */
    /* shl edi, 0x10 */
    /* or esi, edi */
    /* shl rsi, 0x20 */
    /* or r15, rsi */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movups xmmword ptr [rbx + 0xe8], xmm2 */
    /* movups xmmword ptr [rbx + 0xd8], xmm1 */
    /* movups xmmword ptr [rbx + 0xc8], xmm0 */
    /* mov ecx, 0x10 */
    /* lea rdi, [rbx + 0x48] */
    /* lea rsi, [rbp - 0x58] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbx], 5 */
    /* mov qword ptr [rbx + 8], r13 */
    /* mov qword ptr [rbx + 0x10], r12 */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rbx + 0x18], rax */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rbx + 0x20], rax */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rbx + 0x28], rax */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbx + 0x30], rax */
    /* mov al, byte ptr [rbp + 0x6f] */
    /* mov byte ptr [rbx + 0x38], al */
    /* mov rax, r15 */
    /* shr rax, 0x30 */
    /* mov byte ptr [rbx + 0x3f], al */
    /* mov rax, r15 */
    /* shr rax, 0x20 */
    /* mov word ptr [rbx + 0x3d], ax */
    /* mov dword ptr [rbx + 0x39], r15d */
    /* mov al, byte ptr [rbp + 0x6d] */
    /* mov byte ptr [rbx + 0x40], al */
    /* mov al, byte ptr [rbp + 0x6e] */
    /* mov byte ptr [rbx + 0x41], al */
    /* mov al, byte ptr [rbp + 0x6c] */
    /* mov byte ptr [rbx + 0x42], al */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbx + 0xf8], rax */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rbx + 0x100], rax */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rbx + 0x108], rax */
    /* mov byte ptr [rbx + 0x110], r14b */
    /* mov byte ptr [rbx + 0x111], r14b */
    /* add rsp, 0xf8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
