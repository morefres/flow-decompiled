/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x813033-0x813233 va=0x140813033 bytes=512 */
void sub_0000000140813033(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov byte ptr [rdx + 0x120], 1 */
    /* mov r14, qword ptr [rdx + 0x110] */
    /* cmp r14, -1 */
    /* je 0x140813128 */
    /* xor r15d, r15d */
    /* lea rdi, [rbp - 0x28] */
    /* xor r12d, r12d */
    /* mov rax, qword ptr [rsi + 0x110] */
    /* and rax, r12 */
    /* lea rdx, [rax + rax*2] */
    /* shl rdx, 3 */
    /* add rdx, qword ptr [rsi + 0xf0] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov dl, byte ptr [rbp - 0x18] */
    /* mov rbx, qword ptr [rcx + 0x10] */
    /* test rbx, rbx */
    /* je 0x140813115 */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov rax, qword ptr [rax + 0x38] */
    /* mov r8, qword ptr [rbx + rax] */
    /* mov qword ptr [rcx + 0x10], r8 */
    /* test r8, r8 */
    /* je 0x1408130d8 */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* mov rax, qword ptr [rax + 0x38] */
    /* mov qword ptr [r8 + rax + 8], 0 */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov rax, qword ptr [rax + 0x38] */
    /* jmp 0x1408130e0 */
    /* mov qword ptr [rcx + 8], 0 */
    /* mov qword ptr [rbx + rax], r15 */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov rax, qword ptr [rax + 0x38] */
    /* mov qword ptr [rbx + rax + 8], r15 */
    /* lock dec qword ptr [rsi + 0x108] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov rax, qword ptr [rax + 0x30] */
    /* mov rcx, rbx */
    /* call qword ptr [rip + 0xbed89] */
    /* nop  */
    /* jmp 0x140813077 */
    /* call 0x140507672 */
    /* cmp r12, r14 */
    /* lea r12, [r12 + 1] */
    /* jne 0x140813077 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdi, qword ptr [rax + 0x58] */
    /* xor ebx, ebx */
    /* test rdi, rdi */
    /* je 0x140813176 */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [r8 + 0x50] */
    /* lea rcx, [rax + 1] */
    /* mov rdx, qword ptr [r8 + 0x40] */
    /* cmp rcx, rdx */
    /* cmovb rdx, rbx */
    /* mov rcx, qword ptr [r8 + 0x48] */
    /* neg rdx */
    /* add rdx, rax */
    /* inc rdx */
    /* mov qword ptr [r8 + 0x50], rdx */
    /* dec rdi */
    /* mov qword ptr [r8 + 0x58], rdi */
    /* mov rcx, qword ptr [rcx + rax*8] */
    /* mov qword ptr [rsi + 0x18], rdi */
    /* call 0x1408090ae */
    /* nop  */
    /* jmp 0x140813132 */
    /* mov qword ptr [rsi + 0x18], 0 */
    /* lea rdi, [rsi + 0x128] */
    /* lea rbx, [rbp - 0x28] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1406448b0 */
    /* mov rcx, qword ptr [rbx + 8] */
    /* mov dl, byte ptr [rbx + 0x10] */
    /* cmp byte ptr [rcx + 0x18], 0 */
    /* jne 0x1408131a5 */
    /* mov byte ptr [rcx + 0x18], 1 */
    /* call 0x140507672 */
    /* nop  */
    /* mov rcx, rdi */
    /* call 0x140813263 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1408131c4 */
    /* mov rcx, rax */
    /* call 0x1408090ae */
    /* nop  */
    /* jmp 0x1408131ab */
    /* mov rax, qword ptr [rsi + 0x108] */
    /* test rax, rax */
    /* jne 0x140813218 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rcx + 0x60] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov rax, qword ptr [rcx + 0x68] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* mov rax, qword ptr [rcx + 0x70] */
    /* mov qword ptr [rsi + 0x28], rax */
    /* cmp dword ptr [rcx], -1 */
    /* je 0x140813205 */
    /* add rsi, 0x1a0 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rdx, rsi */
    /* call 0x14080d41a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* add rsp, 0x50 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x36fac1] */
    /* lea r8, [rip + 0x36faea] */
    /* mov edx, 0x30 */
    /* call 0x1408ae860 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
