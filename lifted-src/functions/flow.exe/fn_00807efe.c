/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x807efe-0x80802b va=0x140807efe bytes=301 */
void sub_0000000140807efe(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* mov eax, dword ptr [rip + 0x5bbe9d] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rbx, [rax + 0x1a0] */
    /* movzx eax, byte ptr [rbx + 0x48] */
    /* test eax, eax */
    /* jne 0x140807ff5 */
    /* cmp qword ptr [rbx + 0x18], rsi */
    /* jne 0x140807fb5 */
    /* mov r8, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov qword ptr [rdi], 2 */
    /* cmp qword ptr [rbx], 0 */
    /* jne 0x140807fde */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbx + 8] */
    /* cmp rcx, 2 */
    /* jne 0x140807f72 */
    /* xor eax, eax */
    /* jmp 0x140807f9a */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* mov qword ptr [rbp - 8], rdx */
    /* mov rdx, qword ptr [rbx + 0x10] */
    /* mov qword ptr [rbp - 0x18], rbx */
    /* call 0x1408059dd */
    /* nop  */
    /* mov rbx, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [rbx] */
    /* inc rax */
    /* mov rdx, qword ptr [rbp - 8] */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbx + 8], r8 */
    /* mov qword ptr [rbx + 0x10], rdx */
    /* mov qword ptr [rbx], rax */
    /* dec rsi */
    /* mov qword ptr [rbx + 0x18], rsi */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rip + 0x5bbd74] */
    /* shl rax, 1 */
    /* test rax, rax */
    /* jne 0x140808020 */
    /* lea rcx, [rip + 0x378be5] */
    /* lea r8, [rip + 0x378c7e] */
    /* mov edx, 0x135 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* mov qword ptr [rbp - 8], rdx */
    /* lea rcx, [rip + 0x378bab] */
    /* call 0x1408ae900 */
    /* nop  */
    /* ud2  */
    /* cmp eax, 1 */
    /* jne 0x140808012 */
    /* lea rdx, [rip + 0x8f] */
    /* mov rcx, rbx */
    /* call 0x140766490 */
    /* mov byte ptr [rbx + 0x48], 0 */
    /* jmp 0x140807f3f */
    /* lea rcx, [rip + 0x38729f] */
    /* call 0x1408c55b0 */
    /* ud2  */
    /* call 0x1408c4f90 */
    /* test al, al */
    /* je 0x140807fac */
    /* jmp 0x140807fc4 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
