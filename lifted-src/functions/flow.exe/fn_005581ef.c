/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5581ef-0x5585e6 va=0x1405581ef bytes=1015 */
void sub_00000001405581ef(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x228 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1a0], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rdx] */
    /* mov rbx, qword ptr [rdx + 8] */
    /* mov r14, qword ptr [rdx + 0x10] */
    /* mov r15, qword ptr [rdx + 0x18] */
    /* mov rcx, rdx */
    /* call 0x140045ee3 */
    /* test al, 1 */
    /* je 0x1405582de */
    /* lea rcx, [rbp - 0x38] */
    /* mov qword ptr [rcx + 8], rdi */
    /* mov qword ptr [rcx + 0x10], rbx */
    /* mov qword ptr [rcx + 0x18], r14 */
    /* mov qword ptr [rcx + 0x20], r15 */
    /* mov qword ptr [rcx + 0x28], rdx */
    /* movabs rax, 0x8000000000000008 */
    /* mov qword ptr [rcx], rax */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x180] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x148] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x5ca6ef] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x14055859d */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* movups xmm0, xmmword ptr [rbp + 0x180] */
    /* movups xmmword ptr [rbp + 0x167], xmm0 */
    /* mov qword ptr [rbp + 0x177], rax */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x140037500 */
    /* mov byte ptr [rsi], 3 */
    /* movups xmm0, xmmword ptr [rbp + 0x160] */
    /* movups xmm1, xmmword ptr [rbp + 0x16f] */
    /* movups xmmword ptr [rsi + 1], xmm0 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* jmp 0x14055835e */
    /* cmp byte ptr [rdx], 2 */
    /* jne 0x1405585cb */
    /* mov rax, qword ptr [rdx + 8] */
    /* test rax, rax */
    /* je 0x14055832a */
    /* cmp eax, 1 */
    /* jne 0x140558551 */
    /* mov rdx, qword ptr [rdx + 0x10] */
    /* test rdx, rdx */
    /* js 0x14055831a */
    /* mov ecx, edx */
    /* shl ecx, 0x10 */
    /* cmp rdx, 0x10000 */
    /* mov eax, 0x201 */
    /* cmovb eax, ecx */
    /* test al, al */
    /* je 0x14055834a */
    /* lea rcx, [rbp - 0x38] */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov byte ptr [rcx], 2 */
    /* jmp 0x140558582 */
    /* mov rdx, qword ptr [rdx + 0x10] */
    /* mov ecx, edx */
    /* shl ecx, 0x10 */
    /* cmp rdx, 0x10000 */
    /* mov eax, 0x201 */
    /* cmovb eax, ecx */
    /* cmp al, 1 */
    /* je 0x140558577 */
    /* shr eax, 0x10 */
    /* mov ecx, eax */
    /* dec eax */
    /* cmp ax, 0x17 */
    /* jae 0x14055836e */
    /* mov word ptr [rsi + 2], cx */
    /* mov byte ptr [rsi], 0xff */
    /* add rsp, 0x228 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rbp + 0x160] */
    /* mov word ptr [rax], cx */
    /* lea rdx, [rbp - 0x38] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x5326c6] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x612583] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], rax */
    /* lea rcx, [rip + 0x3c1bc0] */
    /* mov qword ptr [rdx + 0x20], rcx */
    /* mov qword ptr [rdx + 0x28], rax */
    /* lea rcx, [rip + 0x3c1bb3] */
    /* mov qword ptr [rdx + 0x30], rcx */
    /* mov qword ptr [rdx + 0x38], rax */
    /* lea rcx, [rip + 0x3c1ba6] */
    /* mov qword ptr [rdx + 0x40], rcx */
    /* mov qword ptr [rdx + 0x48], rax */
    /* lea rcx, [rip + 0x3c1b99] */
    /* mov qword ptr [rdx + 0x50], rcx */
    /* mov qword ptr [rdx + 0x58], rax */
    /* lea rcx, [rip + 0x5f0162] */
    /* mov qword ptr [rdx + 0x60], rcx */
    /* mov qword ptr [rdx + 0x68], rax */
    /* lea rcx, [rip + 0x3c1b7d] */
    /* mov qword ptr [rdx + 0x70], rcx */
    /* mov qword ptr [rdx + 0x78], rax */
    /* lea rcx, [rip + 0x3c1b70] */
    /* mov qword ptr [rdx + 0x80], rcx */
    /* mov qword ptr [rdx + 0x88], rax */
    /* lea rcx, [rip + 0x3c1b5d] */
    /* mov qword ptr [rdx + 0x90], rcx */
    /* mov qword ptr [rdx + 0x98], rax */
    /* lea rcx, [rip + 0x3c1b4a] */
    /* mov qword ptr [rdx + 0xa0], rcx */
    /* mov qword ptr [rdx + 0xa8], rax */
    /* lea rcx, [rip + 0x3c1b37] */
    /* mov qword ptr [rdx + 0xb0], rcx */
    /* mov qword ptr [rdx + 0xb8], rax */
    /* lea rcx, [rip + 0x3c1b24] */
    /* mov qword ptr [rdx + 0xc0], rcx */
    /* mov qword ptr [rdx + 0xc8], rax */
    /* lea rcx, [rip + 0x3c1b11] */
    /* mov qword ptr [rdx + 0xd0], rcx */
    /* mov qword ptr [rdx + 0xd8], rax */
    /* lea rcx, [rip + 0x3c1afe] */
    /* mov qword ptr [rdx + 0xe0], rcx */
    /* mov qword ptr [rdx + 0xe8], rax */
    /* lea rcx, [rip + 0x3c1aeb] */
    /* mov qword ptr [rdx + 0xf0], rcx */
    /* mov qword ptr [rdx + 0xf8], rax */
    /* lea rcx, [rip + 0x3be51e] */
    /* mov qword ptr [rdx + 0x100], rcx */
    /* mov qword ptr [rdx + 0x108], rax */
    /* lea rcx, [rip + 0x3c1ac3] */
    /* mov qword ptr [rdx + 0x110], rcx */
    /* mov qword ptr [rdx + 0x118], rax */
    /* lea rcx, [rip + 0x3c1ab0] */
    /* mov qword ptr [rdx + 0x120], rcx */
    /* mov qword ptr [rdx + 0x128], rax */
    /* lea rcx, [rip + 0x3c1a9d] */
    /* mov qword ptr [rdx + 0x130], rcx */
    /* mov qword ptr [rdx + 0x138], rax */
    /* lea rcx, [rip + 0x3c1a8a] */
    /* mov qword ptr [rdx + 0x140], rcx */
    /* mov qword ptr [rdx + 0x148], rax */
    /* lea rcx, [rip + 0x3c1a77] */
    /* mov qword ptr [rdx + 0x150], rcx */
    /* mov qword ptr [rdx + 0x158], rax */
    /* lea rcx, [rip + 0x3c1a64] */
    /* mov qword ptr [rdx + 0x160], rcx */
    /* mov qword ptr [rdx + 0x168], rax */
    /* lea rcx, [rip + 0x3c1a51] */
    /* mov qword ptr [rdx + 0x170], rcx */
    /* mov qword ptr [rdx + 0x178], rax */
    /* lea rcx, [rip + 0x3c1a3e] */
    /* call 0x1408c3e4c */
    /* jmp 0x140558595 */
    /* movsd xmm0, qword ptr [rdx + 0x10] */
    /* lea rcx, [rbp - 0x38] */
    /* movsd qword ptr [rcx + 8], xmm0 */
    /* mov byte ptr [rcx], 3 */
    /* lea r8, [rip + 0x3b4c07] */
    /* lea rdx, [rbp + 0x19f] */
    /* call 0x1408c3df4 */
    /* jmp 0x140558595 */
    /* lea rcx, [rbp - 0x38] */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov byte ptr [rcx], 1 */
    /* lea r8, [rip + 0x3b4be7] */
    /* lea rdx, [rbp + 0x19f] */
    /* call 0x1408c465c */
    /* mov rdx, rax */
    /* jmp 0x140558233 */
    /* lea rax, [rip + 0x637304] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x637270] */
    /* lea r9, [rip + 0x5a0291] */
    /* lea r8, [rbp + 0x19f] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* lea r8, [rip + 0x3b4b9e] */
    /* lea rax, [rbp + 0x19f] */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408c3d55 */
    /* jmp 0x140558595 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
