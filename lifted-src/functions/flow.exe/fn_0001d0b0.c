/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1d0b0-0x1d214 va=0x14001d0b0 bytes=356 */
void sub_000000014001d0b0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rsp + 0x20] */
    /* cmp rdx, 0x500 */
    /* jae 0x14001d1d1 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rbx, rdx */
    /* shr rbx, 5 */
    /* mov rdx, qword ptr [rcx + 0xa0] */
    /* test rdx, rdx */
    /* je 0x14001d118 */
    /* mov rcx, rdx */
    /* nop word ptr cs:[rax + rax] */
    /* dec rcx */
    /* cmp rdx, 0x29 */
    /* jae 0x14001d1eb */
    /* lea rax, [rcx + rbx] */
    /* cmp rax, 0x28 */
    /* jae 0x14001d1fe */
    /* mov r8d, dword ptr [rsi + rcx*4] */
    /* mov dword ptr [rsi + rax*4], r8d */
    /* test rcx, rcx */
    /* jne 0x14001d0f0 */
    /* and edi, 0x1f */
    /* test rbx, rbx */
    /* je 0x14001d132 */
    /* lea r8, [rbx*4] */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* mov rax, qword ptr [rsi + 0xa0] */
    /* add rax, rbx */
    /* test rdi, rdi */
    /* je 0x14001d1bb */
    /* lea rcx, [rax - 1] */
    /* cmp rcx, 0x27 */
    /* ja 0x14001d1eb */
    /* mov edx, dword ptr [rsi + rax*4 - 4] */
    /* mov ecx, edi */
    /* neg ecx */
    /* shr edx, cl */
    /* mov r8, rax */
    /* test edx, edx */
    /* je 0x14001d171 */
    /* cmp rax, 0x27 */
    /* ja 0x14001d1fe */
    /* mov dword ptr [rsi + rax*4], edx */
    /* lea r8, [rax + 1] */
    /* lea r9, [rbx + 1] */
    /* cmp r9, rax */
    /* jae 0x14001d1b4 */
    /* mov edx, 0x20 */
    /* sub edx, edi */
    /* nop word ptr cs:[rax + rax] */
    /* mov r10d, dword ptr [rsi + rax*4 - 8] */
    /* mov r11d, dword ptr [rsi + rax*4 - 4] */
    /* mov ecx, edi */
    /* shl r11d, cl */
    /* mov ecx, edx */
    /* shr r10d, cl */
    /* or r10d, r11d */
    /* mov dword ptr [rsi + rax*4 - 4], r10d */
    /* dec rax */
    /* cmp r9, rax */
    /* jb 0x14001d190 */
    /* mov ecx, edi */
    /* shl dword ptr [rsi + rbx*4], cl */
    /* jmp 0x14001d1be */
    /* mov r8, rax */
    /* mov qword ptr [rsi + 0xa0], r8 */
    /* mov rax, rsi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x8df670] */
    /* lea r8, [rip + 0x8df651] */
    /* mov edx, 0x1d */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea r8, [rip + 0x8df63e] */
    /* mov edx, 0x28 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* lea r8, [rip + 0x8df62b] */
    /* mov edx, 0x28 */
    /* mov rcx, rax */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
