/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x252d8b-0x252fd1 va=0x140252d8b bytes=582 */
void sub_0000000140252d8b(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x70 */
    /* mov rsi, r9 */
    /* mov rdi, r8 */
    /* xor ebx, ebx */
    /* lea rax, [rsp + 0x28] */
    /* mov qword ptr [rax], rbx */
    /* mov qword ptr [rax + 8], rdx */
    /* mov qword ptr [rax + 0x10], rcx */
    /* mov qword ptr [rax + 0x18], rdx */
    /* mov qword ptr [rax + 0x20], rbx */
    /* mov qword ptr [rax + 0x28], rdx */
    /* movabs r14, 0x2d0000002d */
    /* mov qword ptr [rax + 0x30], r14 */
    /* mov byte ptr [rax + 0x38], 1 */
    /* mov word ptr [rax + 0x40], 1 */
    /* mov rcx, rax */
    /* call 0x1408026fc */
    /* test rax, rax */
    /* je 0x140252ead */
    /* mov rcx, rdx */
    /* test rdx, rdx */
    /* je 0x140252e0d */
    /* mov r8, rax */
    /* cmp rcx, 1 */
    /* jne 0x140252e15 */
    /* movzx eax, byte ptr [r8] */
    /* xor ebx, ebx */
    /* cmp eax, 0x2b */
    /* je 0x140252ead */
    /* cmp eax, 0x2d */
    /* jne 0x140252e18 */
    /* jmp 0x140252ead */
    /* mov rbx, rcx */
    /* jmp 0x140252ead */
    /* mov al, byte ptr [r8] */
    /* xor r9d, r9d */
    /* cmp al, 0x2b */
    /* sete r9b */
    /* mov rdx, rcx */
    /* sub rdx, r9 */
    /* add r8, r9 */
    /* mov rax, r9 */
    /* neg rax */
    /* cmp rdx, 0x11 */
    /* jae 0x140252e69 */
    /* test rdx, rdx */
    /* je 0x140252eab */
    /* add rcx, rax */
    /* neg rcx */
    /* xor eax, eax */
    /* xor ebx, ebx */
    /* movzx edx, byte ptr [r8 + rax] */
    /* add edx, -0x30 */
    /* cmp edx, 9 */
    /* ja 0x140252eab */
    /* lea r9, [rbx + rbx*4] */
    /* mov edx, edx */
    /* lea rbx, [rdx + r9*2] */
    /* inc rax */
    /* mov rdx, rcx */
    /* add rdx, rax */
    /* jne 0x140252e45 */
    /* jmp 0x140252ead */
    /* add rcx, rax */
    /* neg rcx */
    /* xor ebx, ebx */
    /* mov r9d, 0xa */
    /* xor r10d, r10d */
    /* xor eax, eax */
    /* mov rdx, rcx */
    /* add rdx, r10 */
    /* je 0x140252fc4 */
    /* mul r9 */
    /* jo 0x140252ead */
    /* movzx r11d, byte ptr [r8 + r10] */
    /* add r11d, -0x30 */
    /* add rax, r11 */
    /* setb dl */
    /* cmp r11d, 9 */
    /* ja 0x140252ead */
    /* inc r10 */
    /* test dl, dl */
    /* je 0x140252e7c */
    /* jmp 0x140252ead */
    /* xor ebx, ebx */
    /* xor r15d, r15d */
    /* lea rcx, [rsp + 0x28] */
    /* mov qword ptr [rcx], r15 */
    /* mov qword ptr [rcx + 8], rsi */
    /* mov qword ptr [rcx + 0x10], rdi */
    /* mov qword ptr [rcx + 0x18], rsi */
    /* mov qword ptr [rcx + 0x20], r15 */
    /* mov qword ptr [rcx + 0x28], rsi */
    /* mov qword ptr [rcx + 0x30], r14 */
    /* mov byte ptr [rcx + 0x38], 1 */
    /* mov word ptr [rcx + 0x40], 1 */
    /* call 0x1408026fc */
    /* test rax, rax */
    /* je 0x140252fb2 */
    /* mov rcx, rdx */
    /* test rdx, rdx */
    /* je 0x140252f13 */
    /* mov r8, rax */
    /* cmp rcx, 1 */
    /* jne 0x140252f1b */
    /* movzx eax, byte ptr [r8] */
    /* xor r15d, r15d */
    /* cmp eax, 0x2b */
    /* je 0x140252fb2 */
    /* cmp eax, 0x2d */
    /* jne 0x140252f1e */
    /* jmp 0x140252fb2 */
    /* mov r15, rcx */
    /* jmp 0x140252fb2 */
    /* mov al, byte ptr [r8] */
    /* xor r9d, r9d */
    /* cmp al, 0x2b */
    /* sete r9b */
    /* mov rdx, rcx */
    /* sub rdx, r9 */
    /* add r8, r9 */
    /* mov rax, r9 */
    /* neg rax */
    /* cmp rdx, 0x11 */
    /* jae 0x140252f70 */
    /* test rdx, rdx */
    /* je 0x140252faf */
    /* add rcx, rax */
    /* neg rcx */
    /* xor eax, eax */
    /* xor r15d, r15d */
    /* movzx edx, byte ptr [r8 + rax] */
    /* add edx, -0x30 */
    /* cmp edx, 9 */
    /* ja 0x140252faf */
    /* lea r9, [r15 + r15*4] */
    /* mov edx, edx */
    /* lea r15, [rdx + r9*2] */
    /* inc rax */
    /* mov rdx, rcx */
    /* add rdx, rax */
    /* jne 0x140252f4c */
    /* jmp 0x140252fb2 */
    /* add rcx, rax */
    /* neg rcx */
    /* xor r15d, r15d */
    /* mov r9d, 0xa */
    /* xor r10d, r10d */
    /* xor eax, eax */
    /* mov rdx, rcx */
    /* add rdx, r10 */
    /* je 0x140252fcc */
    /* mul r9 */
    /* jo 0x140252fb2 */
    /* movzx r11d, byte ptr [r8 + r10] */
    /* add r11d, -0x30 */
    /* add rax, r11 */
    /* setb dl */
    /* cmp r11d, 9 */
    /* ja 0x140252fb2 */
    /* inc r10 */
    /* test dl, dl */
    /* je 0x140252f84 */
    /* jmp 0x140252fb2 */
    /* xor r15d, r15d */
    /* cmp r15, rbx */
    /* setb al */
    /* add rsp, 0x70 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov rbx, rax */
    /* jmp 0x140252ead */
    /* mov r15, rax */
    /* jmp 0x140252fb2 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
