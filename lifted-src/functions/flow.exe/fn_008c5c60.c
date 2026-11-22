/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c5c60-0x8c5d8c va=0x1408c5c60 bytes=300 */
void sub_00000001408c5c60(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov rsi, rcx */
    /* mov eax, dword ptr [rcx] */
    /* test eax, 0x3fffffff */
    /* sete cl */
    /* test eax, eax */
    /* sets dl */
    /* or dl, cl */
    /* jne 0x1408c5ca9 */
    /* mov ecx, 0xffffff9d */
    /* nop  */
    /* pause  */
    /* mov eax, dword ptr [rsi] */
    /* test eax, eax */
    /* js 0x1408c5ca9 */
    /* mov edx, eax */
    /* and edx, 0x3fffffff */
    /* je 0x1408c5ca9 */
    /* test ecx, ecx */
    /* lea ecx, [rcx + 1] */
    /* jne 0x1408c5c90 */
    /* lea rdi, [rsi + 4] */
    /* mov r12d, 0x3fffffff */
    /* lea rbx, [rbp - 4] */
    /* mov r14, qword ptr [rip + 0xb3c2] */
    /* mov r15, qword ptr [rip + 0xb7db] */
    /* jmp 0x1408c5cdf */
    /* nop word ptr [rax + rax] */
    /* mov ecx, eax */
    /* or ecx, r12d */
    /* lock cmpxchg dword ptr [rsi], ecx */
    /* je 0x1408c5d7d */
    /* test eax, 0x3fffffff */
    /* je 0x1408c5cd0 */
    /* test eax, eax */
    /* js 0x1408c5cf6 */
    /* lea ecx, [rax - 0x80000000] */
    /* lock cmpxchg dword ptr [rsi], ecx */
    /* jne 0x1408c5cdf */
    /* mov ecx, dword ptr [rsi + 4] */
    /* mov eax, dword ptr [rsi] */
    /* test eax, 0x3fffffff */
    /* sete dl */
    /* test eax, eax */
    /* setns r8b */
    /* or r8b, dl */
    /* mov r12d, 0xbfffffff */
    /* jne 0x1408c5cdf */
    /* mov dword ptr [rbp - 4], ecx */
    /* mov r8d, 4 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* mov r9d, 0xffffffff */
    /* call r14 */
    /* cmp eax, 1 */
    /* je 0x1408c5d34 */
    /* call r15 */
    /* mov eax, dword ptr [rsi] */
    /* test eax, 0x3fffffff */
    /* sete cl */
    /* test eax, eax */
    /* sets dl */
    /* or dl, cl */
    /* jne 0x1408c5cdf */
    /* mov ecx, 0xffffff9d */
    /* nop dword ptr [rax] */
    /* pause  */
    /* mov eax, dword ptr [rsi] */
    /* mov r8d, eax */
    /* and r8d, 0x3fffffff */
    /* lea edx, [rcx + 1] */
    /* test eax, eax */
    /* js 0x1408c5cdf */
    /* test r8d, r8d */
    /* je 0x1408c5cdf */
    /* test ecx, ecx */
    /* mov ecx, edx */
    /* jne 0x1408c5d50 */
    /* jmp 0x1408c5cdf */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
