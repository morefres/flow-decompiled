/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x856214-0x856447 va=0x140856214 bytes=563 */
void sub_0000000140856214(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov r8, qword ptr [rdx + 8] */
    /* mov r11, qword ptr [rdx + 0x10] */
    /* cmp r11, r8 */
    /* jae 0x14085641d */
    /* mov rax, qword ptr [rdx] */
    /* lea rsi, [r11 + 1] */
    /* mov qword ptr [rdx + 0x10], rsi */
    /* movzx r9d, byte ptr [rax + r11] */
    /* mov ebx, r9d */
    /* not bl */
    /* test bl, 0x1f */
    /* je 0x14085641d */
    /* cmp rsi, r8 */
    /* jae 0x14085641d */
    /* lea rsi, [r11 + 2] */
    /* mov qword ptr [rdx + 0x10], rsi */
    /* mov bl, byte ptr [rax + r11 + 1] */
    /* test bl, bl */
    /* js 0x14085629f */
    /* movzx r10d, bl */
    /* mov r11, rsi */
    /* add r11, r10 */
    /* setb bl */
    /* not bl */
    /* cmp r11, r8 */
    /* setbe r8b */
    /* test bl, r8b */
    /* je 0x14085641d */
    /* mov qword ptr [rdx + 0x10], r11 */
    /* cmp r9d, 0xa0 */
    /* je 0x1408562e4 */
    /* cmp r9d, 0xa1 */
    /* jne 0x140856303 */
    /* mov qword ptr [rcx + 8], 0 */
    /* jmp 0x1408562f7 */
    /* movzx r10d, bl */
    /* add r10d, 0xffffff7f */
    /* cmp r10d, 3 */
    /* ja 0x14085641d */
    /* lea rdi, [rip + 0x3569e1] */
    /* movsxd r10, dword ptr [rdi + r10*4] */
    /* add r10, rdi */
    /* jmp r10 */
    /* cmp rsi, r8 */
    /* jae 0x14085641d */
    /* lea rsi, [r11 + 3] */
    /* mov qword ptr [rdx + 0x10], rsi */
    /* mov bl, byte ptr [rax + r11 + 2] */
    /* test bl, bl */
    /* js 0x140856260 */
    /* jmp 0x14085641d */
    /* add rax, rsi */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], r10 */
    /* mov qword ptr [rcx + 0x18], 0 */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* jmp 0x140856443 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rcx], rax */
    /* jmp 0x140856443 */
    /* cmp rsi, r8 */
    /* jae 0x14085641d */
    /* lea rsi, [r11 + 3] */
    /* mov qword ptr [rdx + 0x10], rsi */
    /* cmp rsi, r8 */
    /* jae 0x14085641d */
    /* movzx edi, byte ptr [rax + r11 + 2] */
    /* lea rsi, [r11 + 4] */
    /* mov qword ptr [rdx + 0x10], rsi */
    /* cmp rsi, r8 */
    /* jae 0x14085641d */
    /* movzx r10d, byte ptr [rax + r11 + 3] */
    /* lea rsi, [r11 + 5] */
    /* mov qword ptr [rdx + 0x10], rsi */
    /* test rdi, rdi */
    /* je 0x14085641d */
    /* movzx r11d, byte ptr [rax + r11 + 4] */
    /* shl edi, 0x10 */
    /* shl r10d, 8 */
    /* or r10d, edi */
    /* jmp 0x14085640b */
    /* cmp rsi, r8 */
    /* jae 0x14085641d */
    /* lea rsi, [r11 + 3] */
    /* mov qword ptr [rdx + 0x10], rsi */
    /* cmp rsi, r8 */
    /* jae 0x14085641d */
    /* movzx edi, byte ptr [rax + r11 + 2] */
    /* lea rsi, [r11 + 4] */
    /* mov qword ptr [rdx + 0x10], rsi */
    /* cmp rsi, r8 */
    /* jae 0x14085641d */
    /* movzx ebx, byte ptr [rax + r11 + 3] */
    /* lea rsi, [r11 + 5] */
    /* mov qword ptr [rdx + 0x10], rsi */
    /* cmp rsi, r8 */
    /* jae 0x14085641d */
    /* movzx r10d, byte ptr [rax + r11 + 4] */
    /* lea rsi, [r11 + 6] */
    /* mov qword ptr [rdx + 0x10], rsi */
    /* test rdi, rdi */
    /* je 0x14085641d */
    /* movzx r11d, byte ptr [rax + r11 + 5] */
    /* shl edi, 0x18 */
    /* shl ebx, 0x10 */
    /* or ebx, edi */
    /* shl r10d, 8 */
    /* or r10d, ebx */
    /* jmp 0x14085640b */
    /* cmp rsi, r8 */
    /* jae 0x14085641d */
    /* lea rsi, [r11 + 3] */
    /* mov qword ptr [rdx + 0x10], rsi */
    /* cmp rsi, r8 */
    /* jae 0x14085641d */
    /* movzx r10d, byte ptr [rax + r11 + 2] */
    /* lea rsi, [r11 + 4] */
    /* mov qword ptr [rdx + 0x10], rsi */
    /* test r10, r10 */
    /* je 0x14085641d */
    /* movzx r11d, byte ptr [rax + r11 + 3] */
    /* shl r10d, 8 */
    /* or r10, r11 */
    /* cmp r10d, 0xffff */
    /* jb 0x140856264 */
    /* jmp 0x14085641d */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rcx], rax */
    /* xor eax, eax */
    /* mov byte ptr [rcx + 8], al */
    /* mov byte ptr [rcx + 0xf], al */
    /* mov word ptr [rcx + 0xd], 0 */
    /* mov dword ptr [rcx + 9], 0 */
    /* mov qword ptr [rcx + 0x10], r10 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
