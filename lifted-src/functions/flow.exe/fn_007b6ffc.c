/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7b6ffc-0x7b7109 va=0x1407b6ffc bytes=269 */
void sub_00000001407b6ffc(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* mov rsi, qword ptr [rcx + 0x20] */
    /* test rsi, rsi */
    /* je 0x1407b70ce */
    /* mov qword ptr [rbp - 8], rdi */
    /* mov rdi, qword ptr [rdi + 0x30] */
    /* test rdi, rdi */
    /* je 0x1407b7096 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rbx, qword ptr [rax + 0x18] */
    /* movdqa xmm0, xmmword ptr [rbx] */
    /* lea r14, [rbx + 0x10] */
    /* pmovmskb r15d, xmm0 */
    /* not r15d */
    /* test r15w, r15w */
    /* jne 0x1407b706c */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* add rbx, -0x180 */
    /* add r14, 0x10 */
    /* pmovmskb r15d, xmm0 */
    /* xor r15w, 0xffff */
    /* je 0x1407b7050 */
    /* bsf eax, r15d */
    /* neg rax */
    /* lea rax, [rax + rax*2] */
    /* mov rcx, qword ptr [rbx + rax*8 - 0x10] */
    /* mov rdx, qword ptr [rbx + rax*8 - 8] */
    /* call 0x14003668a */
    /* nop  */
    /* lea eax, [r15 - 1] */
    /* and eax, r15d */
    /* mov r15d, eax */
    /* dec rdi */
    /* jne 0x1407b704a */
    /* lea rax, [rsi + rsi*2] */
    /* lea rax, [rax*8 + 0x27] */
    /* and rax, 0xfffffffffffffff0 */
    /* add rsi, rax */
    /* cmp rsi, -0x11 */
    /* mov rdi, qword ptr [rbp - 8] */
    /* je 0x1407b70ce */
    /* mov rsi, qword ptr [rdi + 0x18] */
    /* sub rsi, rax */
    /* call qword ptr [rip + 0x11a648] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x11a632] */
    /* cmp rdi, -1 */
    /* je 0x1407b70fc */
    /* lock dec qword ptr [rdi + 8] */
    /* jne 0x1407b70fc */
    /* call qword ptr [rip + 0x11a627] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x11a604] */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
