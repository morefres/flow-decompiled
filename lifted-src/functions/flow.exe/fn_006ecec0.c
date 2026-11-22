/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6ecec0-0x6ecfd5 va=0x1406ecec0 bytes=277 */
void sub_00000001406ecec0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov r13, qword ptr [rdx] */
    /* mov r12, qword ptr [rdx + 8] */
    /* mov rax, 0xffffffffffffffff */
    /* cmp r13, r12 */
    /* je 0x1406ecfc1 */
    /* mov rdi, rdx */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rsi, qword ptr [rdx + 0x20] */
    /* mov rbx, qword ptr [rdx + 0x10] */
    /* mov r15, qword ptr [rdx + 0x18] */
    /* add r13, 0x18 */
    /* lea r14, [rbp - 0x28] */
    /* mov qword ptr [rdi], r13 */
    /* mov rdx, qword ptr [r13 - 8] */
    /* mov rcx, r14 */
    /* call 0x14000c50a */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* mov r8, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [r15 + 0x20] */
    /* mov rcx, rbx */
    /* mov qword ptr [rbp - 8], rdx */
    /* call qword ptr [rip + 0x1e4f61] */
    /* nop  */
    /* test al, al */
    /* jne 0x1406ecf75 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* lea rcx, [rbp - 0x20] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* cmp rax, -1 */
    /* je 0x1406ecf5f */
    /* movaps xmm0, xmmword ptr [rbp - 0x50] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* cmp rax, -2 */
    /* jne 0x1406ecfb5 */
    /* cmp r13, r12 */
    /* lea r13, [r13 + 0x18] */
    /* jne 0x1406ecf0f */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rax, 0xffffffffffffffff */
    /* jmp 0x1406ecfc1 */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp - 8] */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp - 8], rsi */
    /* cmp byte ptr [rsi], 0xff */
    /* je 0x1406ecfa1 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x1406deec0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov byte ptr [rax], 0xf */
    /* mov rax, 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* jmp 0x1406ecfc1 */
    /* movaps xmm0, xmmword ptr [rbp - 0x40] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* mov qword ptr [rcx], rax */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
