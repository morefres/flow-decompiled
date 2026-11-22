/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6117e8-0x6118ca va=0x1406117e8 bytes=226 */
void sub_00000001406117e8(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov ecx, 1 */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rsi + 0x10], rcx */
    /* cmp rax, 2 */
    /* je 0x140611889 */
    /* test rax, rax */
    /* jne 0x140611882 */
    /* mov rax, qword ptr [rsi] */
    /* test rax, rax */
    /* je 0x14061182d */
    /* mov rcx, qword ptr [rsi + 8] */
    /* xor rcx, r8 */
    /* xor rax, rdx */
    /* or rax, rcx */
    /* je 0x140611873 */
    /* mov rax, qword ptr [rdx] */
    /* mov rcx, r8 */
    /* call qword ptr [rip + 0x2c065f] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov rax, qword ptr [rsi] */
    /* test rax, rax */
    /* mov qword ptr [rbp - 8], rsi */
    /* je 0x140611860 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rcx + 8] */
    /* call qword ptr [rip + 0x2c0639] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov qword ptr [rsi], rax */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rsi + 8], rax */
    /* xor ecx, ecx */
    /* mov eax, 1 */
    /* lock cmpxchg qword ptr [rsi + 0x10], rcx */
    /* jne 0x140611892 */
    /* add rsp, 0x48 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov rcx, r8 */
    /* jmp 0x1406118af */
    /* mov rax, qword ptr [rsi] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov qword ptr [rsi], 0 */
    /* test rax, rax */
    /* je 0x1406118bc */
    /* xor edx, edx */
    /* xchg qword ptr [rsi + 0x10], rdx */
    /* mov rax, qword ptr [rax + 8] */
    /* add rsp, 0x48 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x2c05dc] */
    /* lea rcx, [rip + 0x518a2d] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
