/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xe0e6-0xe182 va=0x14000e0e6 bytes=156 */
void sub_000000014000e0e6(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* test r9b, r9b */
    /* je 0x14000e155 */
    /* mov ebp, dword ptr [rsp + 0x80] */
    /* mov dword ptr [rsp + 0x2c], 0 */
    /* mov ebx, ebp */
    /* cmp ebp, 0x19 */
    /* ja 0x14000e16c */
    /* mov rdi, r8 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rsp + 0x90] */
    /* mov r9, qword ptr [rsp + 0x88] */
    /* lea r14, [rip + 0x8eb5c0] */
    /* movzx eax, byte ptr [r14 + rbx*4 + 2] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* lea r8, [rsp + 0x2c] */
    /* mov rcx, rdx */
    /* mov edx, eax */
    /* call 0x14000d18a */
    /* test al, al */
    /* je 0x14000e159 */
    /* movzx ecx, word ptr [r14 + rbx*4] */
    /* add ecx, dword ptr [rsp + 0x2c] */
    /* mov dword ptr [rdi], ecx */
    /* xor ecx, ecx */
    /* jmp 0x14000e15e */
    /* xor eax, eax */
    /* jmp 0x14000e161 */
    /* mov dword ptr [rsi + 0x44], ebp */
    /* mov cl, 1 */
    /* mov byte ptr [rsi + 0x54], cl */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* lea r8, [rip + 0x8eb55d] */
    /* mov edx, 0x1a */
    /* mov rcx, rbx */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
