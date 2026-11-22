/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x62fb3d-0x62fd1e va=0x14062fb3d bytes=481 */
void sub_000000014062fb3d(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* lea rdi, [rcx + 0x58] */
    /* mov ebp, 0xfff */
    /* lea r14, [rip + 0x55bea6] */
    /* mov rax, qword ptr [rsi + 0x60] */
    /* cmp rax, 4 */
    /* jae 0x14062fb79 */
    /* mov rcx, rdi */
    /* call 0x1408509fa */
    /* mov ebx, eax */
    /* cmp eax, -1 */
    /* je 0x14062fd0c */
    /* jmp 0x14062fb91 */
    /* mov rcx, qword ptr [rdi] */
    /* movzx ebx, byte ptr [rcx] */
    /* test bl, bl */
    /* js 0x14062fbf4 */
    /* dec rax */
    /* inc rcx */
    /* mov qword ptr [rsi + 0x58], rcx */
    /* mov qword ptr [rsi + 0x60], rax */
    /* cmp ebx, dword ptr [rsi + 0xb8] */
    /* jb 0x14062fd08 */
    /* mov rcx, qword ptr [rsi + 0x68] */
    /* cmp byte ptr [rcx + 0x34], 0 */
    /* mov eax, 0xffff */
    /* cmovne eax, ebp */
    /* cmp ebx, eax */
    /* jbe 0x14062fbbc */
    /* mov edx, ebx */
    /* call 0x14062dcea */
    /* mov edx, eax */
    /* jmp 0x14062fbd6 */
    /* mov eax, ebx */
    /* shr eax, 6 */
    /* mov rdx, qword ptr [rcx] */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* movzx eax, word ptr [rdx + rax*2] */
    /* mov edx, ebx */
    /* and edx, 0x3f */
    /* add edx, eax */
    /* mov edx, dword ptr [rcx + rdx*4] */
    /* cmp edx, -1 */
    /* jne 0x14062fd11 */
    /* movzx eax, byte ptr [rsi + 0xbc] */
    /* cmp eax, 1 */
    /* je 0x14062fb5a */
    /* jmp 0x14062fcf8 */
    /* movzx edx, byte ptr [rcx + 1] */
    /* lea r8d, [rbx + 0x3e] */
    /* cmp r8b, 0x1d */
    /* ja 0x14062fc2d */
    /* cmp dl, 0xc0 */
    /* jge 0x14062fb64 */
    /* and ebx, 0x1f */
    /* shl ebx, 6 */
    /* and edx, 0x3f */
    /* or edx, ebx */
    /* add rax, -2 */
    /* add rcx, 2 */
    /* mov qword ptr [rsi + 0x58], rcx */
    /* mov qword ptr [rsi + 0x60], rax */
    /* mov ebx, edx */
    /* jmp 0x14062fb91 */
    /* movzx r8d, byte ptr [rcx + 2] */
    /* cmp bl, 0xef */
    /* ja 0x14062fc86 */
    /* mov r9b, byte ptr [rbx + r14 + 0x80] */
    /* and r9b, byte ptr [rdx + r14] */
    /* mov r10d, r8d */
    /* shr r10b, 6 */
    /* or r10b, r9b */
    /* cmp r10b, 2 */
    /* jne 0x14062fb64 */
    /* shl ebx, 0xc */
    /* movzx r9d, bx */
    /* and edx, 0x3f */
    /* shl edx, 6 */
    /* or edx, r9d */
    /* and r8d, 0x3f */
    /* or r8d, edx */
    /* add rax, -3 */
    /* add rcx, 3 */
    /* mov qword ptr [rsi + 0x58], rcx */
    /* mov qword ptr [rsi + 0x60], rax */
    /* mov ebx, r8d */
    /* jmp 0x14062fb91 */
    /* movzx r9d, byte ptr [rcx + 3] */
    /* mov r10d, ebx */
    /* mov r10b, byte ptr [r10 + r14 + 0x80] */
    /* and r10b, byte ptr [rdx + r14] */
    /* mov r11d, r8d */
    /* shr r11b, 6 */
    /* or r11b, r10b */
    /* movzx r10d, r11b */
    /* mov r11d, r9d */
    /* and r11d, 0xffffffc0 */
    /* lea r10d, [r10 + r11*4] */
    /* cmp r10d, 0x202 */
    /* jne 0x14062fb64 */
    /* and ebx, 7 */
    /* shl ebx, 0x12 */
    /* and edx, 0x3f */
    /* shl edx, 0xc */
    /* or edx, ebx */
    /* and r8d, 0x3f */
    /* shl r8d, 6 */
    /* and r9d, 0x3f */
    /* or r9d, r8d */
    /* or r9d, edx */
    /* add rax, -4 */
    /* add rcx, 4 */
    /* mov qword ptr [rsi + 0x58], rcx */
    /* mov qword ptr [rsi + 0x60], rax */
    /* mov ebx, r9d */
    /* jmp 0x14062fb91 */
    /* mov edx, 0x4000fffd */
    /* test eax, eax */
    /* jne 0x14062fd11 */
    /* mov edx, 0xffffffff */
    /* jmp 0x14062fd11 */
    /* xor edx, edx */
    /* jmp 0x14062fd11 */
    /* mov ebx, 0xffffffff */
    /* mov eax, ebx */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
