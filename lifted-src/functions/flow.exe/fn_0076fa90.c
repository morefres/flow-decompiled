/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x76fa90-0x76fc36 va=0x14076fa90 bytes=422 */
void sub_000000014076fa90(void) {
    /* push rbp */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx] */
    /* movzx ecx, byte ptr [rax] */
    /* mov byte ptr [rax], 0 */
    /* cmp cl, 1 */
    /* jne 0x14076fbf5 */
    /* mov byte ptr [rbp - 9], 0 */
    /* mov eax, dword ptr [rip + 0x65188a] */
    /* test eax, eax */
    /* jne 0x14076fc03 */
    /* cmp byte ptr [rbp - 9], 0 */
    /* jne 0x14076fbe8 */
    /* mov eax, dword ptr [rip + 0x6542e6] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* mov rcx, qword ptr [rax + 0x140] */
    /* test rcx, rcx */
    /* jne 0x14076fb1c */
    /* lea rdx, [rax + 0x140] */
    /* mov rax, qword ptr [rip + 0x652033] */
    /* nop dword ptr [rax] */
    /* cmp rax, -1 */
    /* je 0x14076fbee */
    /* lea rcx, [rax + 1] */
    /* lock cmpxchg qword ptr [rip + 0x652019], rcx */
    /* jne 0x14076fb00 */
    /* mov qword ptr [rdx], rcx */
    /* mov rax, qword ptr [rip + 0x6517ed] */
    /* cmp rcx, rax */
    /* jne 0x14076fb3b */
    /* mov eax, dword ptr [rip + 0x6517ea] */
    /* cmp eax, -1 */
    /* je 0x14076fbe8 */
    /* inc eax */
    /* jmp 0x14076fb59 */
    /* mov dl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rip + 0x6517d5], dl */
    /* jne 0x14076fbe8 */
    /* mov qword ptr [rip + 0x6517bc], rcx */
    /* mov eax, 1 */
    /* mov dword ptr [rip + 0x6517b9], eax */
    /* mov qword ptr [rbp - 0x30], 0 */
    /* mov qword ptr [rbp - 0x28], 1 */
    /* mov qword ptr [rbp - 0x20], 0 */
    /* mov byte ptr [rbp - 0x18], 0 */
    /* mov byte ptr [rbp - 0x13], 0 */
    /* mov dword ptr [rbp - 0x17], 0 */
    /* cmp qword ptr [rip + 0x651792], 0 */
    /* jne 0x14076fc18 */
    /* mov qword ptr [rip + 0x651781], 0xffffffffffffffff */
    /* lea rcx, [rip + 0x651782] */
    /* call 0x14076fcf0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmm1, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rip + 0x65177d], xmm1 */
    /* movups xmmword ptr [rip + 0x651766], xmm0 */
    /* inc qword ptr [rip + 0x651757] */
    /* dec dword ptr [rip + 0x651749] */
    /* jne 0x14076fbe8 */
    /* mov qword ptr [rip + 0x651734], 0 */
    /* xor eax, eax */
    /* xchg byte ptr [rip + 0x651738], al */
    /* cmp al, 2 */
    /* je 0x14076fc27 */
    /* add rsp, 0x50 */
    /* pop rbp */
    /* ret  */
    /* call 0x1408c52f0 */
    /* ud2  */
    /* lea rcx, [rip + 0x405b34] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* lea rcx, [rbp - 9] */
    /* call 0x1408c5fed */
    /* cmp byte ptr [rbp - 9], 0 */
    /* je 0x14076fad0 */
    /* jmp 0x14076fbe8 */
    /* lea rcx, [rip + 0x403d69] */
    /* call 0x1408ae900 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x6516ee] */
    /* call qword ptr [rip + 0x161444] */
    /* jmp 0x14076fbe8 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
