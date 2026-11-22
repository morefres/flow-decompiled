/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6600cc-0x6602e9 va=0x1406600cc bytes=541 */
void sub_00000001406600cc(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov ebx, 1 */
    /* lock xadd qword ptr [rip + 0x761991], rbx */
    /* mov rsi, rcx */
    /* mov r15d, 1 */
    /* inc rbx */
    /* lea r12, [rbx + rbx*2] */
    /* mov rdi, qword ptr [rip + 0x761982] */
    /* test rdi, rdi */
    /* je 0x1406601a8 */
    /* mov r13, qword ptr [rdi + 8] */
    /* cmp r13, r12 */
    /* jae 0x14066029d */
    /* test r13, r13 */
    /* je 0x14066014f */
    /* mov r14, qword ptr [rdi] */
    /* shl r13, 6 */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r14], r15 */
    /* jne 0x140660145 */
    /* add r14, 0x40 */
    /* add r13, -0x40 */
    /* jne 0x140660130 */
    /* jmp 0x14066014f */
    /* mov rcx, r14 */
    /* call 0x1408bff6e */
    /* jmp 0x140660139 */
    /* mov rax, qword ptr [rip + 0x76193a] */
    /* cmp rax, rdi */
    /* je 0x1406601b5 */
    /* mov r14, qword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov rdi, rax */
    /* shl rdi, 6 */
    /* test rax, rax */
    /* je 0x140660107 */
    /* jmp 0x14066017a */
    /* mov rcx, r14 */
    /* call 0x1408c00d5 */
    /* jmp 0x140660198 */
    /* mov rax, 0xffffffffffffffff */
    /* lock xadd qword ptr [r14], rax */
    /* mov ecx, eax */
    /* and ecx, 2 */
    /* shr ecx, 1 */
    /* cmp rax, 4 */
    /* setb al */
    /* or al, cl */
    /* je 0x140660170 */
    /* add r14, 0x40 */
    /* add rdi, -0x40 */
    /* je 0x140660107 */
    /* jmp 0x14066017a */
    /* call 0x1408bff39 */
    /* mov rdi, rax */
    /* jmp 0x140660117 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14066031d */
    /* mov r8, qword ptr [rdi + 8] */
    /* test r8, r8 */
    /* je 0x140660296 */
    /* mov r9, qword ptr [rdi] */
    /* shl r8, 6 */
    /* add r8, r9 */
    /* movabs r10, 0x9e3779b97f4a7c15 */
    /* mov r11, qword ptr [r9 + 8] */
    /* test r11, r11 */
    /* je 0x140660242 */
    /* xor ecx, ecx */
    /* sub ecx, dword ptr [rax + 0x18] */
    /* and ecx, 0x3f */
    /* mov rbx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r14, qword ptr [r11 + 0x18] */
    /* mov r12, qword ptr [r11 + 0x10] */
    /* imul r12, r10 */
    /* shr r12, cl */
    /* cmp r12, rdx */
    /* jae 0x1406602d3 */
    /* shl r12, 6 */
    /* lea r15, [rbx + r12] */
    /* mov r12, qword ptr [rbx + r12 + 0x10] */
    /* test r12, r12 */
    /* je 0x14066022a */
    /* mov qword ptr [r12 + 0x18], r11 */
    /* jmp 0x14066022e */
    /* mov qword ptr [r15 + 8], r11 */
    /* mov qword ptr [r15 + 0x10], r11 */
    /* mov qword ptr [r11 + 0x18], 0 */
    /* mov r11, r14 */
    /* test r14, r14 */
    /* jne 0x1406601f9 */
    /* add r9, 0x40 */
    /* cmp r9, r8 */
    /* jne 0x1406601e1 */
    /* mov rbx, qword ptr [rdi + 8] */
    /* mov qword ptr [rip + 0x76183a], rax */
    /* test rbx, rbx */
    /* je 0x14066029d */
    /* mov rdi, qword ptr [rdi] */
    /* shl rbx, 6 */
    /* mov rax, 0xffffffffffffffff */
    /* lock xadd qword ptr [rdi], rax */
    /* mov ecx, eax */
    /* and ecx, 2 */
    /* shr ecx, 1 */
    /* cmp rax, 4 */
    /* setb al */
    /* or al, cl */
    /* je 0x14066028c */
    /* add rdi, 0x40 */
    /* add rbx, -0x40 */
    /* jne 0x140660262 */
    /* jmp 0x14066029d */
    /* mov rcx, rdi */
    /* call 0x1408c00d5 */
    /* jmp 0x140660280 */
    /* mov qword ptr [rip + 0x7617f3], rax */
    /* mov rax, qword ptr [rip + 0x7617f4] */
    /* test rax, rax */
    /* je 0x1406602cc */
    /* mov qword ptr [rsi], rax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* movups xmmword ptr [rsi + 0x21], xmm0 */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* call 0x1408bfd7d */
    /* jmp 0x1406602a9 */
    /* mov qword ptr [rbp - 8], rax */
    /* lea r8, [rip + 0x4ee9d2] */
    /* mov rcx, r12 */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
