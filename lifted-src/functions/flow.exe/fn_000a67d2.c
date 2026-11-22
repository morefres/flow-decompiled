/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa67d2-0xa68f7 va=0x1400a67d2 bytes=293 */
void sub_00000001400a67d2(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* mov ebx, 1 */
    /* xor r14d, r14d */
    /* mov r15, qword ptr [rip + 0x82ad60] */
    /* xor ebp, ebp */
    /* cmp ebp, 6 */
    /* mov edx, 6 */
    /* cmovb edx, ebp */
    /* imul edx, edx */
    /* mov r10, qword ptr [rdi + 0x190] */
    /* mov r8, qword ptr [rdi + 0x198] */
    /* dec r10 */
    /* and r10, rcx */
    /* mov r9, qword ptr [rdi + 0x188] */
    /* xor eax, eax */
    /* sub rax, r9 */
    /* mov r9, r10 */
    /* shl r9, 4 */
    /* mov r11, qword ptr [r8 + r9] */
    /* lea r12, [rcx + 1] */
    /* cmp r12, r11 */
    /* jne 0x1400a686b */
    /* inc r10 */
    /* cmp r10, qword ptr [rdi + 0x180] */
    /* jb 0x1400a6855 */
    /* and rax, rcx */
    /* add rax, qword ptr [rdi + 0x188] */
    /* mov r11, rax */
    /* mov rax, rcx */
    /* lock cmpxchg qword ptr [rdi], r11 */
    /* je 0x1400a68c4 */
    /* test ebp, ebp */
    /* je 0x1400a68b4 */
    /* pause  */
    /* dec edx */
    /* jne 0x1400a6863 */
    /* jmp 0x1400a68b4 */
    /* cmp r11, rcx */
    /* jne 0x1400a689d */
    /* lock or dword ptr [rsp], 0 */
    /* mov rax, qword ptr [rdi + 0x80] */
    /* mov r8, qword ptr [rdi + 0x190] */
    /* mov r9, r8 */
    /* not r9 */
    /* and r9, rax */
    /* cmp r9, rcx */
    /* je 0x1400a68d7 */
    /* test ebp, ebp */
    /* je 0x1400a68b4 */
    /* pause  */
    /* dec edx */
    /* jne 0x1400a6895 */
    /* jmp 0x1400a68b4 */
    /* cmp ebp, 7 */
    /* jae 0x1400a68b1 */
    /* test ebp, ebp */
    /* je 0x1400a68b4 */
    /* mov eax, r14d */
    /* pause  */
    /* dec eax */
    /* jne 0x1400a68a9 */
    /* jmp 0x1400a68b4 */
    /* call r15 */
    /* mov rcx, qword ptr [rdi] */
    /* inc ebp */
    /* add r14d, ebx */
    /* add ebx, 2 */
    /* jmp 0x1400a67fa */
    /* add r8, r9 */
    /* mov qword ptr [rsi], r8 */
    /* add rcx, qword ptr [rdi + 0x188] */
    /* mov qword ptr [rsi + 8], rcx */
    /* jmp 0x1400a68e2 */
    /* test r8, rax */
    /* je 0x1400a68f3 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov al, 1 */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* xor eax, eax */
    /* jmp 0x1400a68e4 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
