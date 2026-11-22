/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2f1484-0x2f169d va=0x1402f1484 bytes=537 */
void sub_00000001402f1484(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1c8 */
    /* lea rbp, [rsp + 0x80] */
    /* and rsp, 0xffffffffffffff80 */
    /* mov rbx, rsp */
    /* mov qword ptr [rbx + 0x1b8], rbp */
    /* mov qword ptr [rbp + 0x140], 0xfffffffffffffffe */
    /* mov qword ptr [rbx + 0x58], rcx */
    /* mov byte ptr [rbx + 0x3f], 1 */
    /* lea rcx, [rip + 0x632885] */
    /* call 0x14081543e */
    /* nop  */
    /* mov r14, rax */
    /* mov rdi, rdx */
    /* lea rax, [rdx + 0x2c8] */
    /* mov rcx, rdx */
    /* add rcx, 0x200 */
    /* test r14b, 1 */
    /* cmove rcx, rax */
    /* mov rsi, qword ptr [rcx] */
    /* mov eax, 1 */
    /* lock xadd qword ptr [rip + 0xad02a7], rax */
    /* test rax, rax */
    /* je 0x1402f14eb */
    /* movzx edx, r14b */
    /* and edx, 1 */
    /* mov rcx, qword ptr [rdi + rdx*8 + 0x210] */
    /* test rcx, rcx */
    /* je 0x1402f152d */
    /* lock inc qword ptr [rcx] */
    /* jle 0x1402f152b */
    /* lea rdx, [rdx*8 + 0x210] */
    /* mov rdx, qword ptr [rdi + rdx + 8] */
    /* lock inc qword ptr [rcx] */
    /* jg 0x1402f152d */
    /* ud2  */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbx + 0x110], xmm0 */
    /* xor r8d, r8d */
    /* mov qword ptr [rbx + 0x120], r8 */
    /* mov r9, qword ptr [rbx + 0x58] */
    /* movups xmm0, xmmword ptr [r9] */
    /* movups xmmword ptr [rbx + 0x64], xmm0 */
    /* mov r9, qword ptr [r9 + 0x10] */
    /* mov qword ptr [rbx + 0x74], r9 */
    /* mov qword ptr [rbx + 0x80], 0xcc */
    /* mov qword ptr [rbx + 0x88], r8 */
    /* lea r9, [rip + 0x61de32] */
    /* mov qword ptr [rbx + 0x90], r9 */
    /* mov qword ptr [rbx + 0x98], r8 */
    /* mov qword ptr [rbx + 0xa0], rcx */
    /* mov qword ptr [rbx + 0xa8], rdx */
    /* mov qword ptr [rbx + 0xb0], rax */
    /* mov dword ptr [rbx + 0xb8], 0 */
    /* movups xmm0, xmmword ptr [rbx + 0x60] */
    /* movups xmmword ptr [rbx + 0xbc], xmm0 */
    /* mov rax, qword ptr [rbx + 0x6c] */
    /* mov qword ptr [rbx + 0xc8], rax */
    /* mov rax, qword ptr [rbx + 0x74] */
    /* mov qword ptr [rbx + 0xd0], rax */
    /* mov qword ptr [rbx + 0x130], rcx */
    /* mov qword ptr [rbx + 0x138], rdx */
    /* mov edx, 0x180 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbx + 0x50], rdi */
    /* mov qword ptr [rbx + 0x48], r14 */
    /* je 0x1402f1653 */
    /* mov r15, rax */
    /* and r15, 0xffffffffffffff80 */
    /* mov qword ptr [r15 + 0x78], rax */
    /* sub r15, -0x80 */
    /* lea rdx, [rbx + 0x80] */
    /* mov r8d, 0x100 */
    /* mov rcx, r15 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* mov rcx, rsi */
    /* mov qword ptr [rbx + 0x40], r15 */
    /* mov rdx, r15 */
    /* mov r8b, 1 */
    /* mov r9, r14 */
    /* call 0x1408044ba */
    /* nop  */
    /* test rdx, rdx */
    /* setne cl */
    /* test al, cl */
    /* jne 0x1402f1668 */
    /* mov byte ptr [rbx + 0x3f], 0 */
    /* mov rcx, qword ptr [rbx + 0x48] */
    /* mov rdx, qword ptr [rbx + 0x50] */
    /* call 0x1408059dd */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x40] */
    /* lea rsp, [rbp + 0x148] */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 0x80 */
    /* mov edx, 0x100 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1402f152b */
    /* lea rax, [rbx + 0x60] */
    /* mov qword ptr [rax], rdx */
    /* lea rdx, [rbx + 0x80] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x2cbab0] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x88e6ed] */
    /* lea r8, [rip + 0x6326b6] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x1402f152b */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
