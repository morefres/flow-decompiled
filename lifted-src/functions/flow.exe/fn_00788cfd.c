/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x788cfd-0x788e14 va=0x140788cfd bytes=279 */
void sub_0000000140788cfd(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* test cl, cl */
    /* je 0x140788e08 */
    /* mov rsi, r9 */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* movzx eax, cl */
    /* cmp eax, 1 */
    /* je 0x140788d2b */
    /* cmp qword ptr [rsi], -1 */
    /* jne 0x140788e08 */
    /* lea r14, [rsp + 0x20] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x14076b560 */
    /* cmp byte ptr [r14 + 0x3a], 1 */
    /* je 0x140788d80 */
    /* movzx eax, byte ptr [rsp + 0x30] */
    /* cmp eax, 5 */
    /* je 0x140788d56 */
    /* cmp eax, 0xff */
    /* jne 0x140788d80 */
    /* mov rcx, qword ptr [rsi] */
    /* cmp rcx, -1 */
    /* je 0x140788d74 */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x140788e08 */
    /* xor eax, eax */
    /* test al, 1 */
    /* je 0x140788d93 */
    /* mov r14, rbx */
    /* mov r15, rdi */
    /* test rdx, rdx */
    /* je 0x140788e08 */
    /* jmp 0x140788daf */
    /* test rbx, rbx */
    /* je 0x140788e08 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14076bd50 */
    /* mov r14, rax */
    /* mov r15, rdx */
    /* mov r8, rdi */
    /* mov rdx, rbx */
    /* test r14, r14 */
    /* je 0x140788dcf */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x14076bd50 */
    /* mov rbx, rax */
    /* mov rdi, rdx */
    /* mov al, 1 */
    /* mov r8, r15 */
    /* mov rdx, r14 */
    /* jmp 0x140788d82 */
    /* lea rcx, [rsp + 0x20] */
    /* call 0x140009210 */
    /* mov rcx, qword ptr [rsi] */
    /* cmp rcx, -1 */
    /* je 0x140788df7 */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movups xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmm1, xmmword ptr [rsp + 0x30] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
