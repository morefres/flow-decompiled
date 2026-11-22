/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2edc87-0x2ede8c va=0x1402edc87 bytes=517 */
void sub_00000001402edc87(void) {
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
    /* mov rdi, rcx */
    /* lea rcx, [rip + 0x636317] */
    /* call 0x14081543e */
    /* mov r15, rax */
    /* mov r14, rdx */
    /* lea rax, [rdx + 0x2c8] */
    /* mov rcx, rdx */
    /* add rcx, 0x200 */
    /* test r15b, 1 */
    /* cmove rcx, rax */
    /* mov rsi, qword ptr [rcx] */
    /* mov eax, 1 */
    /* lock xadd qword ptr [rip + 0xad3aaa], rax */
    /* test rax, rax */
    /* je 0x1402edce8 */
    /* movzx edx, r15b */
    /* and edx, 1 */
    /* mov rcx, qword ptr [r14 + rdx*8 + 0x210] */
    /* test rcx, rcx */
    /* je 0x1402edd2a */
    /* lock inc qword ptr [rcx] */
    /* jle 0x1402edd28 */
    /* lea rdx, [rdx*8 + 0x210] */
    /* mov rdx, qword ptr [r14 + rdx + 8] */
    /* lock inc qword ptr [rcx] */
    /* jg 0x1402edd2a */
    /* ud2  */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbx + 0xf8], xmm0 */
    /* xor r8d, r8d */
    /* mov qword ptr [rbx + 0x108], r8 */
    /* mov r9, qword ptr [rdi] */
    /* mov qword ptr [rbx + 0x64], r9 */
    /* mov r9d, dword ptr [rdi + 8] */
    /* mov dword ptr [rbx + 0x6c], r9d */
    /* mov qword ptr [rbx + 0x80], 0xcc */
    /* mov qword ptr [rbx + 0x88], r8 */
    /* lea r9, [rip + 0x62168a] */
    /* mov qword ptr [rbx + 0x90], r9 */
    /* mov qword ptr [rbx + 0x98], r8 */
    /* mov qword ptr [rbx + 0xa0], rcx */
    /* mov qword ptr [rbx + 0xa8], rdx */
    /* mov qword ptr [rbx + 0xb0], rax */
    /* mov dword ptr [rbx + 0xb8], 0 */
    /* mov eax, dword ptr [rbx + 0x60] */
    /* mov dword ptr [rbx + 0xbc], eax */
    /* mov rax, qword ptr [rbx + 0x64] */
    /* mov qword ptr [rbx + 0xc0], rax */
    /* mov eax, dword ptr [rbx + 0x6c] */
    /* mov dword ptr [rbx + 0xc8], eax */
    /* mov qword ptr [rbx + 0x118], rcx */
    /* mov qword ptr [rbx + 0x120], rdx */
    /* mov edx, 0x180 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbx + 0x78], r14 */
    /* mov qword ptr [rbx + 0x70], r15 */
    /* je 0x1402ede42 */
    /* mov rdi, rax */
    /* and rdi, 0xffffffffffffff80 */
    /* mov qword ptr [rdi + 0x78], rax */
    /* sub rdi, -0x80 */
    /* lea rdx, [rbx + 0x80] */
    /* mov r8d, 0x100 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov qword ptr [rsp + 0x20], r14 */
    /* mov rcx, rsi */
    /* mov qword ptr [rbx + 0x58], rdi */
    /* mov rdx, rdi */
    /* mov r8b, 1 */
    /* mov r9, r15 */
    /* call 0x1408044ba */
    /* nop  */
    /* test rdx, rdx */
    /* setne cl */
    /* test al, cl */
    /* jne 0x1402ede57 */
    /* mov rcx, qword ptr [rbx + 0x70] */
    /* mov rdx, qword ptr [rbx + 0x78] */
    /* call 0x1408059dd */
    /* mov rax, qword ptr [rbx + 0x58] */
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
    /* jmp 0x1402edd28 */
    /* lea rax, [rbx + 0x60] */
    /* mov qword ptr [rax], rdx */
    /* lea rdx, [rbx + 0x80] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x2c829f] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x891efe] */
    /* lea r8, [rip + 0x636157] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x1402edd28 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
