/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x77ea80-0x77ec3a va=0x14077ea80 bytes=442 */
void sub_000000014077ea80(void) {
    /* push rbp */
    /* sub rsp, 0x80 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* test rcx, rcx */
    /* je 0x14077eab2 */
    /* mov rcx, qword ptr [rcx] */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* test rax, rax */
    /* je 0x14077eadc */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* dec rcx */
    /* jmp 0x14077eb02 */
    /* mov rcx, qword ptr [rip + 0x643067] */
    /* test rcx, rcx */
    /* je 0x14077eb00 */
    /* mov eax, dword ptr [rip + 0x6452f8] */
    /* mov rdx, qword ptr gs:[0x58] */
    /* mov rdx, qword ptr [rdx + rax*8] */
    /* xor eax, eax */
    /* cmp qword ptr [rdx + 0x140], rcx */
    /* jmp 0x14077eaee */
    /* mov rdx, qword ptr [rip + 0x64303d] */
    /* test rdx, rdx */
    /* je 0x14077eb00 */
    /* xor eax, eax */
    /* cmp rdx, qword ptr [rcx + 0x10] */
    /* lea rcx, [rip + 0x3f3b73] */
    /* cmove rax, rcx */
    /* mov ecx, 4 */
    /* jmp 0x14077eb02 */
    /* xor eax, eax */
    /* test rax, rax */
    /* lea rdx, [rip + 0x3f3e4e] */
    /* cmovne rdx, rax */
    /* mov eax, 9 */
    /* cmovne rax, rcx */
    /* mov qword ptr [rbp - 0x38], rdx */
    /* mov qword ptr [rbp - 0x30], rax */
    /* call qword ptr [rip + 0x152b21] */
    /* test eax, eax */
    /* je 0x14077eb2f */
    /* mov ecx, eax */
    /* jmp 0x14077eb7c */
    /* mov eax, dword ptr [rip + 0x645287] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* mov rcx, qword ptr [rax + 0x140] */
    /* test rcx, rcx */
    /* jne 0x14077eb7c */
    /* lea rdx, [rax + 0x140] */
    /* mov rax, qword ptr [rip + 0x642fd4] */
    /* nop dword ptr [rax] */
    /* cmp rax, -1 */
    /* je 0x14077ec33 */
    /* lea rcx, [rax + 1] */
    /* lock cmpxchg qword ptr [rip + 0x642fb9], rcx */
    /* jne 0x14077eb60 */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rbp - 0x28], rcx */
    /* mov dword ptr [rbp - 0x10], 0 */
    /* mov byte ptr [rbp - 0xc], 0 */
    /* lea rax, [rbp - 0x38] */
    /* mov qword ptr [rbp - 0x58], rax */
    /* lea rax, [rip - 0x76700a] */
    /* mov qword ptr [rbp - 0x50], rax */
    /* lea rax, [rbp - 0x28] */
    /* mov qword ptr [rbp - 0x48], rax */
    /* lea rax, [rip - 0x7563bd] */
    /* mov qword ptr [rbp - 0x40], rax */
    /* lea rax, [rbp - 0x10] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov qword ptr [rbp - 0x18], 0 */
    /* lea rdx, [rip + 0x3f3770] */
    /* lea r8, [rip + 0x3f3d94] */
    /* lea rcx, [rbp - 0x20] */
    /* lea r9, [rbp - 0x58] */
    /* call 0x14001ab70 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* test al, al */
    /* je 0x14077ec05 */
    /* test rcx, rcx */
    /* jne 0x14077ec0a */
    /* lea rcx, [rip + 0x40e2bf] */
    /* lea r8, [rip + 0x40e310] */
    /* mov edx, 0xad */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* test rcx, rcx */
    /* je 0x14077ec2a */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x14077ec2a */
    /* test rax, rax */
    /* je 0x14077ec2a */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x15326f] */
    /* nop  */
    /* add rsp, 0x80 */
    /* pop rbp */
    /* ret  */
    /* call 0x1408c52f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
