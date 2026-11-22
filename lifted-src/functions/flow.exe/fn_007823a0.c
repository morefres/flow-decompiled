/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7823a0-0x782497 va=0x1407823a0 bytes=247 */
void sub_00000001407823a0(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov ebx, edx */
    /* mov r14, rcx */
    /* mov eax, dword ptr [rip + 0x6419fa] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* mov rsi, qword ptr [rax + 0x138] */
    /* cmp rsi, 2 */
    /* jbe 0x14078247d */
    /* lock inc qword ptr [rsi - 0x10] */
    /* jle 0x140782495 */
    /* add rsi, -0x10 */
    /* lock dec byte ptr [rsi + 0x28] */
    /* je 0x140782463 */
    /* lea rdi, [rsi + 0x28] */
    /* mov byte ptr [rbp - 9], 0xff */
    /* mov ecx, 0x3e8 */
    /* mov rax, r14 */
    /* mul rcx */
    /* mov r9d, 0xffffffff */
    /* jo 0x140782441 */
    /* mov ecx, ebx */
    /* imul rcx, rcx, 0x431bde83 */
    /* shr rcx, 0x32 */
    /* add rax, rcx */
    /* jb 0x140782441 */
    /* imul ecx, ecx, 0xf4240 */
    /* xor edx, edx */
    /* sub ebx, ecx */
    /* setne dl */
    /* add rax, rdx */
    /* jb 0x140782441 */
    /* mov r9d, 0xffffffff */
    /* cmp rax, r9 */
    /* cmovb r9, rax */
    /* lea rdx, [rbp - 9] */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x14ec2c] */
    /* cmp eax, 1 */
    /* je 0x14078245f */
    /* call qword ptr [rip + 0x14f041] */
    /* xor eax, eax */
    /* xchg byte ptr [rdi], al */
    /* lock dec qword ptr [rsi] */
    /* jne 0x140782472 */
    /* mov rcx, rsi */
    /* call 0x1407669a0 */
    /* nop  */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* call 0x1408c5b20 */
    /* nop  */
    /* mov rsi, rax */
    /* lock dec byte ptr [rsi + 0x28] */
    /* jne 0x1407823f5 */
    /* jmp 0x140782463 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
