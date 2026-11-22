/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8653fc-0x8656c3 va=0x1408653fc bytes=711 */
void sub_00000001408653fc(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x98 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x10], 0xfffffffffffffffe */
    /* mov edi, r8d */
    /* mov rsi, rcx */
    /* test rdx, rdx */
    /* je 0x1408655ca */
    /* mov rbx, rdx */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 8], rax */
    /* lea r15, [rbp - 0x30] */
    /* mov qword ptr [r15], rax */
    /* mov rax, qword ptr [rdx] */
    /* mov rax, qword ptr [rax] */
    /* lea rdx, [rip + 0x328b1d] */
    /* mov rcx, rbx */
    /* mov r8, r15 */
    /* call qword ptr [rip + 0x6ca45] */
    /* mov r14, qword ptr [r15] */
    /* test r14, r14 */
    /* je 0x1408654f0 */
    /* xor ecx, ecx */
    /* lea rdx, [rbp - 0x10] */
    /* mov qword ptr [rdx], rcx */
    /* lea r8, [rbp - 0x14] */
    /* mov dword ptr [r8], 0 */
    /* mov rax, qword ptr [r14] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov qword ptr [rbp - 0x30], rcx */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* lea r9, [rbp + 8] */
    /* mov rcx, r14 */
    /* call qword ptr [rip + 0x6ca08] */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* test rcx, rcx */
    /* je 0x14086549f */
    /* call qword ptr [rip + 0x6c459] */
    /* mov rcx, qword ptr [rbp + 8] */
    /* test rcx, rcx */
    /* je 0x1408654c3 */
    /* call qword ptr [rip + 0x6c442] */
    /* test eax, eax */
    /* je 0x1408654c9 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* test rcx, rcx */
    /* je 0x1408654e0 */
    /* call qword ptr [rip + 0x6c437] */
    /* jmp 0x1408654e0 */
    /* mov r15, qword ptr [rbp - 0x10] */
    /* jmp 0x1408654dc */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov r15, qword ptr [rbp - 0x10] */
    /* test rcx, rcx */
    /* je 0x1408654dc */
    /* call qword ptr [rip + 0x6c41c] */
    /* mov qword ptr [rbp + 8], r15 */
    /* mov rax, qword ptr [r14] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, r14 */
    /* call qword ptr [rip + 0x6c9a8] */
    /* mov rcx, qword ptr [rbp + 8] */
    /* test rcx, rcx */
    /* je 0x140865503 */
    /* call qword ptr [rip + 0x6c3f1] */
    /* test eax, eax */
    /* jne 0x140865517 */
    /* mov rax, qword ptr [rbx] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* lea rdx, [rbp + 8] */
    /* mov rcx, rbx */
    /* call qword ptr [rip + 0x6c981] */
    /* mov rbx, qword ptr [rbp + 8] */
    /* lea r14, [rip + 0x328c56] */
    /* test rbx, rbx */
    /* je 0x14086553b */
    /* mov rcx, rbx */
    /* call qword ptr [rip + 0x6c3c0] */
    /* test eax, eax */
    /* je 0x14086553b */
    /* mov eax, eax */
    /* mov r14, rbx */
    /* jmp 0x14086553d */
    /* xor eax, eax */
    /* test rax, rax */
    /* je 0x14086557a */
    /* lea rcx, [r14 + rax*2] */
    /* add rcx, -2 */
    /* test rcx, rcx */
    /* je 0x14086557a */
    /* lea rcx, [r14 + rax*2] */
    /* add rcx, -4 */
    /* movzx edx, word ptr [rcx + 2] */
    /* lea r8d, [rdx - 9] */
    /* cmp r8d, 5 */
    /* jae 0x140865575 */
    /* dec rax */
    /* je 0x14086557a */
    /* test rcx, rcx */
    /* lea rcx, [rcx - 2] */
    /* jne 0x140865557 */
    /* jmp 0x14086557a */
    /* cmp edx, 0x20 */
    /* je 0x140865565 */
    /* lea rax, [r14 + rax*2] */
    /* lea rdx, [rbp - 0x30] */
    /* mov qword ptr [rdx], r14 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov word ptr [rdx + 0x10], 0 */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x14086515f */
    /* nop  */
    /* mov rbx, qword ptr [rbp - 0x10] */
    /* movups xmm0, xmmword ptr [rbp - 8] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov rcx, qword ptr [rbp + 8] */
    /* test rcx, rcx */
    /* je 0x1408655b4 */
    /* call qword ptr [rip + 0x6c344] */
    /* cmp rbx, -1 */
    /* je 0x1408655ca */
    /* mov qword ptr [rsi], rbx */
    /* movaps xmm0, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* jmp 0x1408656b3 */
    /* xor edx, edx */
    /* cmp edi, 0x535f4f4b */
    /* cmove edi, edx */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* bt edi, 0x1c */
    /* jb 0x1408655ea */
    /* mov ecx, 0x1300 */
    /* jmp 0x14086560d */
    /* and edi, 0xefffffff */
    /* lea rcx, [rip + 0x328961] */
    /* xor edx, edx */
    /* mov r8d, 0x1000 */
    /* call qword ptr [rip + 0x6c20b] */
    /* mov rdx, rax */
    /* mov ecx, 0x1b00 */
    /* lea rbx, [rbp - 0x10] */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* mov qword ptr [rsp + 0x30], 0 */
    /* mov dword ptr [rsp + 0x28], 0 */
    /* mov r8d, edi */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x6bee5] */
    /* mov rcx, qword ptr [rbx] */
    /* test eax, eax */
    /* je 0x14086569c */
    /* test rcx, rcx */
    /* je 0x14086569c */
    /* mov eax, eax */
    /* lea rdx, [rcx + rax*2] */
    /* cmp rdx, 2 */
    /* je 0x140865678 */
    /* lea rdx, [rcx + rax*2] */
    /* add rdx, -4 */
    /* movzx r8d, word ptr [rdx + 2] */
    /* lea r9d, [r8 - 9] */
    /* cmp r9d, 5 */
    /* jae 0x140865672 */
    /* dec rax */
    /* je 0x140865678 */
    /* test rdx, rdx */
    /* lea rdx, [rdx - 2] */
    /* jne 0x140865653 */
    /* jmp 0x140865678 */
    /* cmp r8d, 0x20 */
    /* je 0x140865662 */
    /* lea rax, [rcx + rax*2] */
    /* lea rdx, [rbp - 0x30] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rax */
    /* mov word ptr [rdx + 0x10], 0 */
    /* mov rcx, rsi */
    /* call 0x14086515f */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* jmp 0x1408656ad */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], 1 */
    /* mov qword ptr [rsi + 0x10], rax */
    /* call 0x140865727 */
    /* nop  */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
