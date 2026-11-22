/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8054fa-0x8056be va=0x1408054fa bytes=452 */
void sub_00000001408054fa(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov rax, rcx */
    /* add qword ptr [rcx + 0x30], r8 */
    /* mov r11, qword ptr [rcx + 0x40] */
    /* test r11, r11 */
    /* je 0x140805530 */
    /* mov r10d, 8 */
    /* sub r10, r11 */
    /* cmp r10, r8 */
    /* mov rdi, r8 */
    /* cmovb rdi, r10 */
    /* cmp r10, 4 */
    /* jb 0x140805538 */
    /* mov esi, dword ptr [rdx] */
    /* mov r9d, 4 */
    /* jmp 0x14080553d */
    /* xor r10d, r10d */
    /* jmp 0x1408055e8 */
    /* xor r9d, r9d */
    /* xor esi, esi */
    /* lea rcx, [r9 + 1] */
    /* cmp rcx, rdi */
    /* jae 0x14080555d */
    /* movzx ebx, word ptr [rdx + r9] */
    /* lea ecx, [r9*8] */
    /* shl rbx, cl */
    /* or rsi, rbx */
    /* or r9, 2 */
    /* cmp r9, rdi */
    /* jae 0x140805574 */
    /* movzx edi, byte ptr [rdx + r9] */
    /* shl r9d, 3 */
    /* mov ecx, r9d */
    /* shl rdi, cl */
    /* or rsi, rdi */
    /* lea ecx, [r11*8] */
    /* shl rsi, cl */
    /* or rsi, qword ptr [rax + 0x38] */
    /* mov qword ptr [rax + 0x38], rsi */
    /* cmp r8, r10 */
    /* jae 0x140805594 */
    /* add r11, r8 */
    /* jmp 0x1408056b6 */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* xor rcx, rsi */
    /* mov rdi, qword ptr [rax + 0x10] */
    /* mov r9, qword ptr [rax] */
    /* add r9, rdi */
    /* mov r11, qword ptr [rax + 8] */
    /* add r11, rcx */
    /* rol rdi, 0xd */
    /* xor rdi, r9 */
    /* rol rcx, 0x10 */
    /* rol r9, 0x20 */
    /* xor rcx, r11 */
    /* add r11, rdi */
    /* rol rdi, 0x11 */
    /* add r9, rcx */
    /* xor rdi, r11 */
    /* rol rcx, 0x15 */
    /* mov qword ptr [rax + 0x10], rdi */
    /* xor rcx, r9 */
    /* rol r11, 0x20 */
    /* mov qword ptr [rax + 0x18], rcx */
    /* mov qword ptr [rax + 8], r11 */
    /* xor r9, rsi */
    /* mov qword ptr [rax], r9 */
    /* sub r8, r10 */
    /* mov r11d, r8d */
    /* and r11d, 7 */
    /* and r8, 0xfffffffffffffff8 */
    /* cmp r10, r8 */
    /* jae 0x14080565c */
    /* mov rcx, qword ptr [rax] */
    /* mov r9, qword ptr [rax + 8] */
    /* mov rdi, qword ptr [rax + 0x18] */
    /* mov rsi, qword ptr [rax + 0x10] */
    /* mov rbx, qword ptr [rdx + r10] */
    /* xor rdi, rbx */
    /* add rcx, rsi */
    /* rol rsi, 0xd */
    /* add r9, rdi */
    /* xor rsi, rcx */
    /* rol rdi, 0x10 */
    /* xor rdi, r9 */
    /* rol rcx, 0x20 */
    /* add r9, rsi */
    /* add rcx, rdi */
    /* rol rsi, 0x11 */
    /* xor rsi, r9 */
    /* rol rdi, 0x15 */
    /* rol r9, 0x20 */
    /* xor rdi, rcx */
    /* xor rcx, rbx */
    /* add r10, 8 */
    /* cmp r10, r8 */
    /* jb 0x14080560a */
    /* mov qword ptr [rax + 0x18], rdi */
    /* mov qword ptr [rax + 0x10], rsi */
    /* mov qword ptr [rax + 8], r9 */
    /* mov qword ptr [rax], rcx */
    /* cmp r11d, 4 */
    /* jb 0x14080566e */
    /* mov r9d, dword ptr [rdx + r10] */
    /* mov r8d, 4 */
    /* jmp 0x140805674 */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* lea ecx, [r8 + 1] */
    /* cmp ecx, r11d */
    /* jae 0x140805698 */
    /* lea rcx, [rdx + r10] */
    /* movzx esi, word ptr [r8 + rcx] */
    /* lea ecx, [r8*8] */
    /* shl rsi, cl */
    /* or r9, rsi */
    /* or r8, 2 */
    /* cmp r8d, r11d */
    /* jae 0x1408056b2 */
    /* add r10, r8 */
    /* movzx edx, byte ptr [rdx + r10] */
    /* shl r8d, 3 */
    /* mov ecx, r8d */
    /* shl rdx, cl */
    /* or r9, rdx */
    /* mov qword ptr [rax + 0x38], r9 */
    /* mov qword ptr [rax + 0x40], r11 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
