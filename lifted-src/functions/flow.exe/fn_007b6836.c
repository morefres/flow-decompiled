/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7b6836-0x7b698c va=0x1407b6836 bytes=342 */
void sub_00000001407b6836(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* movaps xmmword ptr [rsp + 0x30], xmm6 */
    /* mov rbx, r9 */
    /* mov rdi, r8 */
    /* mov r15, rdx */
    /* mov rsi, rcx */
    /* lea r14, [rdx + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdx + 0x10], cl */
    /* jne 0x1407b6969 */
    /* movsd xmm6, qword ptr [r15 + 0x1b0] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r15 + 0x10], cl */
    /* jne 0x1407b6976 */
    /* mov rcx, rbx */
    /* movaps xmm1, xmm6 */
    /* call 0x140867a73 */
    /* lea r8, [rsp + 0x28] */
    /* mov dword ptr [r8], eax */
    /* mov dword ptr [r8 + 4], edx */
    /* mov rcx, rdi */
    /* mov rdx, r8 */
    /* call qword ptr [rip + 0x11b2ef] */
    /* test eax, eax */
    /* je 0x1407b68be */
    /* mov ecx, dword ptr [rsp + 0x28] */
    /* mov edx, dword ptr [rsp + 0x2c] */
    /* call qword ptr [rip + 0x11b255] */
    /* test eax, eax */
    /* je 0x1407b68e5 */
    /* xor eax, eax */
    /* jmp 0x1407b6955 */
    /* call qword ptr [rip + 0x11abdc] */
    /* mov r8, qword ptr [rip + 0x60aee5] */
    /* mov ecx, 0x1e4 */
    /* lea rdx, [rip + 0x3c2659] */
    /* cmp r8, rdx */
    /* je 0x1407b6926 */
    /* mov qword ptr [rip + 0x60aecd], rdx */
    /* jmp 0x1407b6926 */
    /* call qword ptr [rip + 0x11abb5] */
    /* movzx edx, ax */
    /* or edx, 0x80070000 */
    /* test eax, eax */
    /* cmovle edx, eax */
    /* test edx, edx */
    /* mov ecx, 0x535f4f4b */
    /* cmovne ecx, edx */
    /* mov rdx, qword ptr [rip + 0x60aea6] */
    /* lea rax, [rip + 0x3d7667] */
    /* cmp rdx, rax */
    /* jne 0x1407b6983 */
    /* xor eax, eax */
    /* cmp ecx, 0x535f4f4b */
    /* cmovne eax, ecx */
    /* mov ecx, 0x1e9 */
    /* shl rax, 0x20 */
    /* or rax, 2 */
    /* lea rdx, [rip + 0x3c19f3] */
    /* mov qword ptr [rsi + 8], rdx */
    /* mov qword ptr [rsi + 0x10], 0x65 */
    /* mov qword ptr [rsi + 0x18], 0 */
    /* mov qword ptr [rsi + 0x20], rax */
    /* mov dword ptr [rsi + 0x28], ecx */
    /* mov eax, 1 */
    /* mov qword ptr [rsi], rax */
    /* movaps xmm6, xmmword ptr [rsp + 0x30] */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov rcx, r14 */
    /* call 0x1408bfa45 */
    /* jmp 0x1407b6865 */
    /* mov rcx, r14 */
    /* call 0x1408bf786 */
    /* jmp 0x1407b687e */
    /* mov qword ptr [rip + 0x60ae26], rax */
    /* jmp 0x1407b6916 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
