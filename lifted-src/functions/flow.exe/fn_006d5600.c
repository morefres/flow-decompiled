/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d5600-0x6d57d7 va=0x1406d5600 bytes=471 */
void sub_00000001406d5600(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rsp + 0x20] */
    /* mov r11, rdx */
    /* mov rsi, qword ptr [rdx + 8] */
    /* mov r8, qword ptr [rdx + 0x10] */
    /* cmp r8, rsi */
    /* jae 0x1406d5633 */
    /* mov rax, qword ptr [r11] */
    /* cmp byte ptr [rax + r8], 0x75 */
    /* jne 0x1406d5633 */
    /* inc r8 */
    /* mov qword ptr [r11 + 0x10], r8 */
    /* mov dil, 1 */
    /* jmp 0x1406d5635 */
    /* xor edi, edi */
    /* cmp r8, rsi */
    /* jae 0x1406d56ad */
    /* mov r10, qword ptr [r11] */
    /* mov al, byte ptr [r10 + r8] */
    /* add al, 0xd0 */
    /* cmp al, 0xa */
    /* jae 0x1406d56ad */
    /* inc r8 */
    /* mov qword ptr [r11 + 0x10], r8 */
    /* test al, al */
    /* je 0x1406d5682 */
    /* movzx eax, al */
    /* mov r9d, 0xa */
    /* cmp rsi, r8 */
    /* je 0x1406d5699 */
    /* mov bl, byte ptr [r10 + r8] */
    /* add bl, 0xd0 */
    /* cmp bl, 9 */
    /* ja 0x1406d5684 */
    /* inc r8 */
    /* mov qword ptr [r11 + 0x10], r8 */
    /* mul r9 */
    /* jo 0x1406d56ad */
    /* movzx edx, bl */
    /* add rax, rdx */
    /* jae 0x1406d565b */
    /* jmp 0x1406d56ad */
    /* xor eax, eax */
    /* cmp r8, rsi */
    /* jae 0x1406d569c */
    /* cmp byte ptr [r10 + r8], 0x5f */
    /* jne 0x1406d569c */
    /* inc r8 */
    /* mov qword ptr [r11 + 0x10], r8 */
    /* jmp 0x1406d569c */
    /* mov r8, rsi */
    /* mov r9, r8 */
    /* add r9, rax */
    /* jb 0x1406d56ad */
    /* mov qword ptr [r11 + 0x10], r9 */
    /* cmp r9, rsi */
    /* jbe 0x1406d56c1 */
    /* mov byte ptr [rcx + 8], 0 */
    /* mov qword ptr [rcx], 0 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* cmp r8, rsi */
    /* je 0x1406d56e6 */
    /* test r8, r8 */
    /* je 0x1406d56d6 */
    /* cmp byte ptr [r10 + r8], 0xbf */
    /* jle 0x1406d57a7 */
    /* cmp r9, rsi */
    /* je 0x1406d56e6 */
    /* cmp byte ptr [r10 + r9], 0xbf */
    /* jle 0x1406d57a7 */
    /* lea rdx, [r10 + r8] */
    /* test dil, dil */
    /* je 0x1406d5720 */
    /* add r10, r8 */
    /* dec r10 */
    /* mov r9, rax */
    /* test r9, r9 */
    /* je 0x1406d573c */
    /* mov r8, r9 */
    /* dec r9 */
    /* cmp byte ptr [r10 + r8], 0x5f */
    /* jne 0x1406d56f8 */
    /* test r9, r9 */
    /* je 0x1406d574e */
    /* cmp r9, rax */
    /* jae 0x1406d5747 */
    /* cmp byte ptr [rdx + r9], 0xbf */
    /* jg 0x1406d574e */
    /* jmp 0x1406d57bb */
    /* mov qword ptr [rcx], rdx */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 1 */
    /* mov qword ptr [rcx + 0x18], 0 */
    /* jmp 0x1406d56b8 */
    /* mov r8d, 1 */
    /* xor r9d, r9d */
    /* jmp 0x1406d578a */
    /* jne 0x1406d57bb */
    /* test r8, r8 */
    /* je 0x1406d577b */
    /* cmp r8, rax */
    /* jae 0x1406d575f */
    /* cmp byte ptr [rdx + r8], 0xc0 */
    /* jl 0x1406d5764 */
    /* mov r10, r8 */
    /* jmp 0x1406d577e */
    /* mov r10, rax */
    /* je 0x1406d577e */
    /* lea rcx, [rip + 0x492405] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* mov r9, rax */
    /* jmp 0x1406d57d0 */
    /* xor r10d, r10d */
    /* sub rax, r10 */
    /* add r10, rdx */
    /* mov r8, rdx */
    /* mov rdx, r10 */
    /* test rax, rax */
    /* je 0x1406d56ad */
    /* mov qword ptr [rcx], r8 */
    /* mov qword ptr [rcx + 8], r9 */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* mov qword ptr [rcx + 0x18], rax */
    /* jmp 0x1406d56b8 */
    /* lea rax, [rip + 0x492392] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, r10 */
    /* mov rdx, rsi */
    /* jmp 0x1406d57d0 */
    /* lea rcx, [rip + 0x492396] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* xor r8d, r8d */
    /* call 0x1408ae8c0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
