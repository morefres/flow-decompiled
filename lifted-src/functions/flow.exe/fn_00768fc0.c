/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x768fc0-0x76912a va=0x140768fc0 bytes=362 */
void sub_0000000140768fc0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rsp + 0x20] */
    /* mov rsi, rdx */
    /* mov r9, qword ptr [rip + 0x658b81] */
    /* test r9, r9 */
    /* je 0x140768ff1 */
    /* cmp r9, 0x3b9aca00 */
    /* ja 0x14076900e */
    /* mov eax, 0x3b9aca00 */
    /* xor edx, edx */
    /* div r9d */
    /* jmp 0x140769010 */
    /* mov rdi, r8 */
    /* mov rbx, rcx */
    /* call 0x1408c55f0 */
    /* mov rcx, rbx */
    /* mov r8, rdi */
    /* mov r9, rax */
    /* cmp r9, 0x3b9aca00 */
    /* jbe 0x140768fe5 */
    /* xor eax, eax */
    /* lea r10d, [rax - 0x3b9aca00] */
    /* xor edx, edx */
    /* cmp r9, 2 */
    /* setb r9b */
    /* cmovae r10d, eax */
    /* mov rax, qword ptr [rcx] */
    /* mov ecx, dword ptr [rcx + 8] */
    /* xor r11d, r11d */
    /* cmp r8d, ecx */
    /* seta r11b */
    /* xor edi, edi */
    /* cmp rsi, rax */
    /* seta dil */
    /* cmove edi, r11d */
    /* test dil, dil */
    /* je 0x1407690af */
    /* mov r11, rsi */
    /* sub r11, rax */
    /* jb 0x140769110 */
    /* cmp r8d, ecx */
    /* jae 0x14076906d */
    /* test r11, r11 */
    /* je 0x140769110 */
    /* dec r11 */
    /* lea edi, [r8 + 0x3b9aca00] */
    /* jmp 0x140769070 */
    /* mov edi, r8d */
    /* sub edi, ecx */
    /* cmp edi, 0x3b9aca00 */
    /* jb 0x140769089 */
    /* cmp r11, -1 */
    /* je 0x1407690f6 */
    /* inc r11 */
    /* add edi, 0xc4653600 */
    /* mov dl, r9b */
    /* xor r9d, r9d */
    /* cmp edi, r10d */
    /* setbe r9b */
    /* xor r10d, r10d */
    /* cmp r11, rdx */
    /* setbe r10b */
    /* cmove r10d, r9d */
    /* test r10b, r10b */
    /* je 0x1407690af */
    /* xor eax, eax */
    /* xor edx, edx */
    /* jmp 0x1407690ed */
    /* mov edx, 0xffffffff */
    /* cmp rsi, rax */
    /* jbe 0x1407690bb */
    /* jmp 0x1407690ed */
    /* sub rax, rsi */
    /* cmp r8d, ecx */
    /* jbe 0x1407690d1 */
    /* test rax, rax */
    /* je 0x1407690b9 */
    /* dec rax */
    /* add ecx, 0x3b9aca00 */
    /* mov edx, ecx */
    /* sub edx, r8d */
    /* cmp edx, 0x3b9aca00 */
    /* jb 0x1407690ed */
    /* cmp rax, -1 */
    /* je 0x1407690f6 */
    /* inc rax */
    /* add edx, 0xc4653600 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x41bab7] */
    /* lea r8, [rip + 0x41bacc] */
    /* mov edx, 0x19 */
    /* call 0x1408ae980 */
    /* ud2  */
    /* lea rcx, [rip + 0x41bc61] */
    /* lea r8, [rip + 0x41bc82] */
    /* mov edx, 0x23 */
    /* call 0x1408ae980 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
