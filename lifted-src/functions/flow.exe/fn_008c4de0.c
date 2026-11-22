/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c4de0-0x8c4f84 va=0x1408c4de0 bytes=420 */
void sub_00000001408c4de0(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov rsi, rcx */
    /* mov eax, dword ptr [rcx] */
    /* cmp eax, 0x3fffffff */
    /* jne 0x1408c4e12 */
    /* mov ecx, 0xffffff9d */
    /* pause  */
    /* mov eax, dword ptr [rsi] */
    /* cmp eax, 0x3fffffff */
    /* jne 0x1408c4e12 */
    /* test ecx, ecx */
    /* lea ecx, [rcx + 1] */
    /* jne 0x1408c4e00 */
    /* xor ecx, ecx */
    /* lea rdi, [rbp - 4] */
    /* mov rbx, qword ptr [rip + 0xc261] */
    /* mov r14, qword ptr [rip + 0xc67a] */
    /* test cl, 1 */
    /* je 0x1408c4ebd */
    /* jmp 0x1408c4e4d */
    /* nop word ptr cs:[rax + rax] */
    /* lea ecx, [rax + 1] */
    /* lock cmpxchg dword ptr [rsi], ecx */
    /* je 0x1408c4f5f */
    /* mov ecx, eax */
    /* and ecx, 0x3fffffff */
    /* test eax, 0x40000000 */
    /* sete dl */
    /* lea r8d, [rcx - 1] */
    /* cmp r8d, 0x3ffffffd */
    /* setb r8b */
    /* test dl, r8b */
    /* jne 0x1408c4e40 */
    /* cmp ecx, 0x3ffffffe */
    /* setb dl */
    /* cmp eax, 0x40000000 */
    /* setb r8b */
    /* test dl, r8b */
    /* jne 0x1408c4e40 */
    /* cmp ecx, 0x3ffffffe */
    /* je 0x1408c4f6a */
    /* test eax, 0x40000000 */
    /* jne 0x1408c4f00 */
    /* lea edx, [rax + 0x40000000] */
    /* mov rcx, rax */
    /* lock cmpxchg dword ptr [rsi], edx */
    /* je 0x1408c4f03 */
    /* jmp 0x1408c4e4d */
    /* nop dword ptr [rax] */
    /* lea ecx, [rax + 1] */
    /* lock cmpxchg dword ptr [rsi], ecx */
    /* je 0x1408c4f5f */
    /* mov ecx, eax */
    /* and ecx, 0x3fffffff */
    /* cmp ecx, 0x3ffffffe */
    /* setae dl */
    /* cmp eax, 0x40000000 */
    /* setae r8b */
    /* or r8b, dl */
    /* je 0x1408c4eb0 */
    /* cmp ecx, 0x3ffffffe */
    /* je 0x1408c4f6a */
    /* test eax, 0x40000000 */
    /* jne 0x1408c4f00 */
    /* lea edx, [rax + 0x40000000] */
    /* mov rcx, rax */
    /* lock cmpxchg dword ptr [rsi], edx */
    /* je 0x1408c4f03 */
    /* jmp 0x1408c4ebd */
    /* mov rcx, rax */
    /* or ecx, 0x40000000 */
    /* mov dword ptr [rbp - 4], ecx */
    /* mov r8d, 4 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov r9d, 0xffffffff */
    /* call rbx */
    /* cmp eax, 1 */
    /* je 0x1408c4f28 */
    /* call r14 */
    /* mov eax, dword ptr [rsi] */
    /* mov cl, 1 */
    /* cmp eax, 0x3fffffff */
    /* jne 0x1408c4e26 */
    /* mov edx, 0xffffff9d */
    /* nop dword ptr [rax] */
    /* pause  */
    /* mov eax, dword ptr [rsi] */
    /* lea r8d, [rdx + 1] */
    /* cmp eax, 0x3fffffff */
    /* jne 0x1408c4e26 */
    /* test edx, edx */
    /* mov edx, r8d */
    /* jne 0x1408c4f40 */
    /* jmp 0x1408c4e26 */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x2ade5f] */
    /* lea r8, [rip + 0x2aded8] */
    /* mov edx, 0x49 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
