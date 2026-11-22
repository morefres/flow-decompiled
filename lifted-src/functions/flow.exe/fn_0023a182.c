/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x23a182-0x23a242 va=0x14023a182 bytes=192 */
void sub_000000014023a182(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* mov r8, qword ptr [rdx + 0x28] */
    /* mov rcx, qword ptr [rdx + 0x38] */
    /* mov rdx, qword ptr [rdx + 0x30] */
    /* shl r8, 3 */
    /* lea r8, [r8 + r8*2] */
    /* xor r10d, r10d */
    /* test r8, r8 */
    /* je 0x14023a223 */
    /* mov r11, qword ptr [rax + 8] */
    /* test r11, r11 */
    /* je 0x14023a1e3 */
    /* mov r9, qword ptr [rax + 0x10] */
    /* cmp r9, r10 */
    /* jb 0x14023a1e3 */
    /* add r9, r11 */
    /* setb r10b */
    /* add r11, qword ptr [rax] */
    /* jb 0x14023a1e3 */
    /* cmp r11, rcx */
    /* ja 0x14023a1e3 */
    /* test r10b, r10b */
    /* jne 0x14023a1e3 */
    /* add rax, 0x18 */
    /* add r8, -0x18 */
    /* mov r10, r9 */
    /* cmp r9, rdx */
    /* jbe 0x14023a1a6 */
    /* mov edi, 0x1c */
    /* mov edx, 0x1c */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14023a231 */
    /* movups xmm0, xmmword ptr [rip + 0x8be854] */
    /* movups xmmword ptr [rax + 0xc], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x8be83d] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov qword ptr [rsi], 3 */
    /* mov qword ptr [rsi + 8], rdi */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], rdi */
    /* jmp 0x14023a22a */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov ecx, 1 */
    /* mov edx, 0x1c */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
