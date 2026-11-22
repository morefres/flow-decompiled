/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x77b140-0x77b505 va=0x14077b140 bytes=965 */
void sub_000000014077b140(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov rsi, rcx */
    /* xor r8b, 1 */
    /* movzx eax, r8b */
    /* cmp byte ptr [rdx], 0 */
    /* mov r8d, 2 */
    /* cmove r8, rax */
    /* mov rbx, qword ptr [rdx + 0x10] */
    /* mov rcx, qword ptr [rdx + 0x18] */
    /* lea r14, [rbx + rcx] */
    /* mov r10b, 1 */
    /* lea rax, [rip + 0x3f72f5] */
    /* mov rdx, rbx */
    /* jmp 0x14077b1a0 */
    /* inc rdx */
    /* mov r10b, 1 */
    /* test r9d, r9d */
    /* je 0x14077b49d */
    /* nop word ptr [rax + rax] */
    /* test r10b, 1 */
    /* mov r10b, 1 */
    /* je 0x14077b1a0 */
    /* cmp rdx, r14 */
    /* je 0x14077b23f */
    /* movzx r11d, byte ptr [rdx] */
    /* movzx r9d, r11b */
    /* test r9b, r9b */
    /* jns 0x14077b188 */
    /* mov r10d, r9d */
    /* and r10d, 0x1f */
    /* movzx edi, byte ptr [rdx + 1] */
    /* and edi, 0x3f */
    /* cmp r9b, 0xdf */
    /* jbe 0x14077b20c */
    /* movzx r9d, byte ptr [rdx + 2] */
    /* shl edi, 6 */
    /* and r9d, 0x3f */
    /* or r9d, edi */
    /* cmp r11b, 0xf0 */
    /* jb 0x14077b21f */
    /* movzx r11d, byte ptr [rdx + 3] */
    /* add rdx, 4 */
    /* and r10d, 7 */
    /* shl r10d, 0x12 */
    /* shl r9d, 6 */
    /* and r11d, 0x3f */
    /* or r11d, r9d */
    /* or r11d, r10d */
    /* mov r9d, r11d */
    /* jmp 0x14077b22a */
    /* add rdx, 2 */
    /* shl r10d, 6 */
    /* or r10d, edi */
    /* mov r9d, r10d */
    /* jmp 0x14077b18b */
    /* add rdx, 3 */
    /* shl r10d, 0xc */
    /* or r9d, r10d */
    /* xor r10d, r10d */
    /* cmp r9d, 0xffff */
    /* ja 0x14077b1a0 */
    /* jmp 0x14077b18b */
    /* test r8, r8 */
    /* mov qword ptr [rbp - 8], r14 */
    /* je 0x14077b289 */
    /* cmp r8d, 2 */
    /* jne 0x14077b25a */
    /* mov dword ptr [rbp + 4], 0 */
    /* xor r12d, r12d */
    /* jmp 0x14077b2af */
    /* xor eax, eax */
    /* nop dword ptr [rax] */
    /* cmp rcx, rax */
    /* je 0x14077b278 */
    /* movzx edx, byte ptr [rbx + rax] */
    /* cmp edx, 9 */
    /* je 0x14077b289 */
    /* inc rax */
    /* cmp edx, 0x20 */
    /* jne 0x14077b260 */
    /* jmp 0x14077b289 */
    /* test rcx, rcx */
    /* je 0x14077b289 */
    /* mov r12b, 1 */
    /* mov dword ptr [rbp + 4], 0 */
    /* jmp 0x14077b2af */
    /* mov rdi, qword ptr [rsi + 0x10] */
    /* cmp rdi, qword ptr [rsi] */
    /* je 0x14077b4ae */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov word ptr [rax + rdi*2], 0x22 */
    /* inc rdi */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 4], eax */
    /* mov r12b, 1 */
    /* xor r13d, r13d */
    /* xor edi, edi */
    /* jmp 0x14077b2e5 */
    /* mov word ptr [rax + rdx*2], 0x5c */
    /* inc rdx */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* xor edi, edi */
    /* mov r14, qword ptr [rsi + 0x10] */
    /* cmp r14, qword ptr [rsi] */
    /* je 0x14077b3d3 */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov word ptr [rax + r14*2], r13w */
    /* inc r14 */
    /* mov qword ptr [rsi + 0x10], r14 */
    /* mov r13d, r15d */
    /* test r13w, r13w */
    /* jne 0x14077b370 */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp rbx, rax */
    /* je 0x14077b449 */
    /* movzx ecx, byte ptr [rbx] */
    /* movzx r13d, cl */
    /* test r13b, r13b */
    /* js 0x14077b30d */
    /* inc rbx */
    /* jmp 0x14077b370 */
    /* mov eax, r13d */
    /* and eax, 0x1f */
    /* movzx edx, byte ptr [rbx + 1] */
    /* and edx, 0x3f */
    /* cmp r13b, 0xdf */
    /* jbe 0x14077b363 */
    /* movzx r13d, byte ptr [rbx + 2] */
    /* shl edx, 6 */
    /* and r13d, 0x3f */
    /* or r13d, edx */
    /* cmp cl, 0xf0 */
    /* jb 0x14077b3e0 */
    /* movzx ecx, byte ptr [rbx + 3] */
    /* add rbx, 4 */
    /* and eax, 7 */
    /* shl eax, 0x12 */
    /* shl r13d, 6 */
    /* and ecx, 0x3f */
    /* or ecx, r13d */
    /* or ecx, eax */
    /* mov r13d, ecx */
    /* cmp r13d, 0xffff */
    /* jbe 0x14077b370 */
    /* jmp 0x14077b3f7 */
    /* add rbx, 2 */
    /* shl eax, 6 */
    /* or eax, edx */
    /* mov r13d, eax */
    /* nop  */
    /* xor r15d, r15d */
    /* test r12b, r12b */
    /* je 0x14077b2c5 */
    /* cmp r13w, 0x22 */
    /* je 0x14077b398 */
    /* movzx eax, r13w */
    /* cmp eax, 0x5c */
    /* jne 0x14077b2c3 */
    /* inc rdi */
    /* jmp 0x14077b2c5 */
    /* mov r8, rdi */
    /* inc r8 */
    /* je 0x14077b4c5 */
    /* mov rax, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* sub rax, rdx */
    /* cmp r8, rax */
    /* ja 0x14077b429 */
    /* mov rax, qword ptr [rsi + 8] */
    /* test rdi, rdi */
    /* je 0x14077b2b6 */
    /* mov word ptr [rax + rdx*2], 0x5c */
    /* inc rdx */
    /* dec rdi */
    /* jne 0x14077b3c0 */
    /* jmp 0x14077b2b6 */
    /* mov rcx, rsi */
    /* call 0x1408c51c0 */
    /* jmp 0x14077b2d2 */
    /* add rbx, 3 */
    /* shl eax, 0xc */
    /* or r13d, eax */
    /* cmp r13d, 0xffff */
    /* jbe 0x14077b370 */
    /* mov eax, r13d */
    /* shr eax, 0xa */
    /* add eax, 0x3fc0 */
    /* or eax, 0xd800 */
    /* and r13d, 0x3ff */
    /* or r13d, 0xdc00 */
    /* mov r15d, r13d */
    /* mov r13d, eax */
    /* test r12b, r12b */
    /* je 0x14077b2c5 */
    /* jmp 0x14077b37c */
    /* mov qword ptr [rsp + 0x20], 2 */
    /* mov r9d, 2 */
    /* mov rcx, rsi */
    /* call 0x1408c4fb0 */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* jmp 0x14077b3b3 */
    /* cmp byte ptr [rbp + 4], 0 */
    /* je 0x14077b49b */
    /* mov rax, qword ptr [rsi] */
    /* mov rbx, qword ptr [rsi + 0x10] */
    /* mov rcx, rax */
    /* sub rcx, rbx */
    /* cmp rdi, rcx */
    /* ja 0x14077b4df */
    /* test rdi, rdi */
    /* je 0x14077b481 */
    /* mov rax, qword ptr [rsi + 8] */
    /* nop word ptr [rax + rax] */
    /* mov word ptr [rax + rbx*2], 0x5c */
    /* inc rbx */
    /* dec rdi */
    /* jne 0x14077b470 */
    /* mov rax, qword ptr [rsi] */
    /* mov qword ptr [rsi + 0x10], rbx */
    /* cmp rbx, rax */
    /* je 0x14077b4bb */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov word ptr [rax + rbx*2], 0x22 */
    /* inc rbx */
    /* mov qword ptr [rsi + 0x10], rbx */
    /* xor eax, eax */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* call 0x1408c51c0 */
    /* jmp 0x14077b296 */
    /* mov rcx, rsi */
    /* call 0x1408c51c0 */
    /* jmp 0x14077b48a */
    /* lea rcx, [rip + 0x3f6be4] */
    /* lea r8, [rip + 0x3f6c3d] */
    /* mov edx, 0x23 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* mov qword ptr [rsp + 0x20], 2 */
    /* mov r9d, 2 */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x1408c4fb0 */
    /* mov rbx, qword ptr [rsi + 0x10] */
    /* jmp 0x14077b466 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
