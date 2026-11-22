/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x462ad-0x4654b va=0x1400462ad bytes=670 */
void sub_00000001400462ad(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x268 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1e0], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov r12d, dword ptr [rdx + 0x160] */
    /* mov rdx, qword ptr [rdx + 0x150] */
    /* mov r8, qword ptr [rdi + 0x158] */
    /* lea rcx, [rbp + 0x198] */
    /* call 0x1400099d0 */
    /* mov r13d, dword ptr [rdi + 0x88] */
    /* mov r14, qword ptr [rdi + 0x18] */
    /* lock inc qword ptr [r14] */
    /* jle 0x140046549 */
    /* mov rbx, qword ptr [rdi + 0x20] */
    /* mov r15, qword ptr [rdi + 0x10] */
    /* mov rcx, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* call 0x140037cc0 */
    /* mov r10, rdx */
    /* mov ecx, dword ptr [rdi + 0x40] */
    /* mov r8, qword ptr [rdi + 0x28] */
    /* mov rdx, qword ptr [rdi + 0x38] */
    /* lock inc qword ptr [r8] */
    /* jle 0x140046549 */
    /* mov r9, rax */
    /* mov rax, qword ptr [rdi + 0x30] */
    /* inc qword ptr [rax] */
    /* je 0x140046549 */
    /* mov r11, qword ptr [rdi + 0x48] */
    /* lock inc qword ptr [r11] */
    /* jle 0x140046549 */
    /* mov qword ptr [rbp + 0x1b8], r15 */
    /* mov qword ptr [rbp + 0x1b0], rbx */
    /* mov rbx, qword ptr [rdi + 0x50] */
    /* lock inc qword ptr [rbx] */
    /* jle 0x140046549 */
    /* mov qword ptr [rbp + 0x1c0], r14 */
    /* mov r15, qword ptr [rdi + 0x58] */
    /* lock inc qword ptr [r15] */
    /* jle 0x140046549 */
    /* mov dword ptr [rbp + 0x1dc], r12d */
    /* mov r12, qword ptr [rdi + 0x60] */
    /* lock inc qword ptr [r12] */
    /* jle 0x140046549 */
    /* mov r14d, r13d */
    /* mov qword ptr [rbp + 0x1d0], r11 */
    /* mov qword ptr [rbp + 0x1c8], rax */
    /* mov r13, qword ptr [rdi + 0x68] */
    /* lock inc qword ptr [r13] */
    /* jle 0x140046549 */
    /* mov r11d, ecx */
    /* mov rcx, qword ptr [rdi + 0x70] */
    /* lock inc qword ptr [rcx] */
    /* jle 0x140046549 */
    /* mov rax, r10 */
    /* mov r10, r8 */
    /* mov r8, qword ptr [rdi + 0x78] */
    /* lock inc qword ptr [r8] */
    /* jle 0x140046549 */
    /* mov dword ptr [rbp + 0x190], r14d */
    /* mov qword ptr [rbp + 0x108], r9 */
    /* mov qword ptr [rbp + 0x110], rax */
    /* mov r14, qword ptr [rbp + 0x1b8] */
    /* mov qword ptr [rbp + 0x118], r14 */
    /* mov rax, qword ptr [rbp + 0x1c0] */
    /* mov qword ptr [rbp + 0x120], rax */
    /* mov rax, qword ptr [rbp + 0x1b0] */
    /* mov qword ptr [rbp + 0x128], rax */
    /* mov qword ptr [rbp + 0x130], r10 */
    /* mov rax, qword ptr [rbp + 0x1c8] */
    /* mov qword ptr [rbp + 0x138], rax */
    /* mov qword ptr [rbp + 0x140], rdx */
    /* mov dword ptr [rbp + 0x148], r11d */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* mov qword ptr [rbp + 0x150], rax */
    /* mov qword ptr [rbp + 0x158], rbx */
    /* mov qword ptr [rbp + 0x160], r15 */
    /* mov qword ptr [rbp + 0x168], r12 */
    /* mov qword ptr [rbp + 0x170], r13 */
    /* mov qword ptr [rbp + 0x178], rcx */
    /* mov qword ptr [rbp + 0x180], r8 */
    /* mov al, byte ptr [rdi + 0x80] */
    /* mov byte ptr [rbp + 0x188], al */
    /* cmp dword ptr [rdi + 0x90], -1 */
    /* je 0x1400464d0 */
    /* lea rdx, [rdi + 0x90] */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1400465a4 */
    /* nop  */
    /* mov ebx, dword ptr [rbp + 0x1dc] */
    /* mov al, byte ptr [rdi + 0x140] */
    /* lea rdx, [rbp - 0x58] */
    /* mov byte ptr [rdx + 0xa8], al */
    /* mov rdi, qword ptr [rdx - 8] */
    /* lea rcx, [rbp + 0x58] */
    /* mov r8d, 0xb0 */
    /* call 0x1408acdc0 */
    /* jmp 0x1400464dd */
    /* mov rdi, 0xffffffffffffffff */
    /* mov ebx, dword ptr [rbp + 0x1dc] */
    /* mov dword ptr [rsi + 0x160], ebx */
    /* movups xmm0, xmmword ptr [rbp + 0x198] */
    /* movups xmmword ptr [rsi + 0x148], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1a8] */
    /* mov qword ptr [rsi + 0x158], rax */
    /* lea rdx, [rbp + 0x108] */
    /* mov r8d, 0x90 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0x90], rdi */
    /* add rsi, 0x98 */
    /* lea rdx, [rbp + 0x58] */
    /* mov r8d, 0xb0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* nop  */
    /* add rsp, 0x268 */
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
