/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6308d3-0x63098c va=0x1406308d3 bytes=185 */
void sub_00000001406308d3(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rdi, rcx */
    /* mov rax, qword ptr [rcx + 0x58] */
    /* mov r14, qword ptr [rcx + 0x60] */
    /* mov r15d, dword ptr [rcx + 0xb8] */
    /* mov rbx, qword ptr [rcx + 0x68] */
    /* movzx ebp, byte ptr [rcx + 0xbc] */
    /* mov r12d, 0xfff */
    /* cmp rax, r14 */
    /* je 0x140630970 */
    /* lea r13, [rax + 4] */
    /* mov qword ptr [rdi + 0x58], r13 */
    /* mov esi, dword ptr [rax] */
    /* cmp esi, r15d */
    /* jb 0x140630977 */
    /* cmp byte ptr [rbx + 0x34], 0 */
    /* mov eax, 0xffff */
    /* cmovne eax, r12d */
    /* cmp esi, eax */
    /* jbe 0x140630939 */
    /* mov rcx, rbx */
    /* mov edx, esi */
    /* call 0x14062dcea */
    /* mov edx, eax */
    /* jmp 0x140630953 */
    /* mov eax, esi */
    /* shr eax, 6 */
    /* mov rcx, qword ptr [rbx] */
    /* mov rdx, qword ptr [rbx + 0x10] */
    /* movzx eax, word ptr [rcx + rax*2] */
    /* mov ecx, esi */
    /* and ecx, 0x3f */
    /* add ecx, eax */
    /* mov edx, dword ptr [rdx + rcx*4] */
    /* cmp edx, -1 */
    /* jne 0x140630979 */
    /* mov rax, r13 */
    /* cmp ebp, 1 */
    /* je 0x140630906 */
    /* mov edx, 0x4000fffd */
    /* test ebp, ebp */
    /* jne 0x140630979 */
    /* mov edx, 0xffffffff */
    /* jmp 0x140630979 */
    /* mov esi, 0xffffffff */
    /* jmp 0x140630979 */
    /* xor edx, edx */
    /* mov eax, esi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
