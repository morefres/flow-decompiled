/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xcfbd-0xd18a va=0x14000cfbd bytes=461 */
void sub_000000014000cfbd(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rsi, r9 */
    /* mov rdi, r8 */
    /* mov r14, rdx */
    /* mov rbx, rcx */
    /* mov r15, qword ptr [rsp + 0x88] */
    /* mov r12, qword ptr [rsp + 0x80] */
    /* mov ecx, dword ptr [rdi + 8] */
    /* lea eax, [rcx - 0x41] */
    /* cmp eax, -0xf */
    /* jb 0x14000d029 */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* mov r8, r15 */
    /* call 0x14000c55e */
    /* test al, al */
    /* jne 0x14000cfe6 */
    /* mov ecx, dword ptr [rdi + 8] */
    /* cmp rcx, 0x40 */
    /* jne 0x14000d0a2 */
    /* test r14, r14 */
    /* je 0x14000d160 */
    /* cmp byte ptr [rbx + 2], 0 */
    /* jne 0x14000d11a */
    /* movzx r8d, word ptr [rbx] */
    /* jmp 0x14000d098 */
    /* mov rax, qword ptr [rdi] */
    /* shr rax, cl */
    /* movzx edx, al */
    /* cmp r14, rdx */
    /* jbe 0x14000d13a */
    /* movzx r8d, word ptr [rbx + rdx*4] */
    /* mov dl, byte ptr [rbx + rdx*4 + 2] */
    /* cmp dl, 8 */
    /* jbe 0x14000d090 */
    /* add dl, 0xf8 */
    /* add ecx, 8 */
    /* mov dword ptr [rdi + 8], ecx */
    /* movzx r9d, dl */
    /* cmp r9b, 0x21 */
    /* jae 0x14000d143 */
    /* movzx edx, al */
    /* shr eax, 8 */
    /* lea r10, [rip + 0x8ecd03] */
    /* and eax, dword ptr [r10 + r9*4] */
    /* movzx r8d, r8w */
    /* add r8d, edx */
    /* and eax, 0x7f */
    /* add eax, r8d */
    /* cmp r14, rax */
    /* jbe 0x14000d154 */
    /* movzx r8d, word ptr [rbx + rax*4] */
    /* mov dl, byte ptr [rbx + rax*4 + 2] */
    /* movzx eax, dl */
    /* add eax, ecx */
    /* mov dword ptr [rdi + 8], eax */
    /* movzx eax, r8w */
    /* mov dword ptr [rsi], eax */
    /* mov al, 1 */
    /* jmp 0x14000d11c */
    /* mov rax, qword ptr [rdi] */
    /* shr rax, cl */
    /* movzx edx, al */
    /* cmp rdx, r14 */
    /* jae 0x14000d16d */
    /* mov r9d, 0x40 */
    /* sub r9d, ecx */
    /* movzx r8d, word ptr [rbx + rdx*4] */
    /* movzx r10d, byte ptr [rbx + rdx*4 + 2] */
    /* cmp r10d, 9 */
    /* jae 0x14000d0db */
    /* cmp r9d, r10d */
    /* jb 0x14000d11a */
    /* add ecx, r10d */
    /* mov dword ptr [rdi + 8], ecx */
    /* jmp 0x14000d098 */
    /* cmp r9d, 9 */
    /* jb 0x14000d11a */
    /* mov r9d, r10d */
    /* cmp r10b, 0x21 */
    /* jae 0x14000d143 */
    /* movzx r8d, r8w */
    /* lea r10, [rip + 0x8ecc7b] */
    /* and eax, dword ptr [r10 + r9*4] */
    /* shr eax, 8 */
    /* add rdx, r8 */
    /* add rax, rdx */
    /* cmp rax, r14 */
    /* jae 0x14000d181 */
    /* mov r8d, 0x38 */
    /* sub r8d, ecx */
    /* movzx edx, byte ptr [rbx + rax*4 + 2] */
    /* cmp r8d, edx */
    /* jae 0x14000d12a */
    /* xor eax, eax */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* movzx r8d, word ptr [rbx + rax*4] */
    /* lea eax, [rcx + rdx] */
    /* add eax, 8 */
    /* jmp 0x14000d095 */
    /* lea r8, [rip + 0x8ecd77] */
    /* jmp 0x14000d174 */
    /* lea r8, [rip + 0x8eccae] */
    /* mov edx, 0x21 */
    /* mov rcx, r9 */
    /* jmp 0x14000d17a */
    /* lea r8, [rip + 0x8ecd75] */
    /* mov rcx, rax */
    /* jmp 0x14000d177 */
    /* lea r8, [rip + 0x8ecdb1] */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* jmp 0x14000d17a */
    /* lea r8, [rip + 0x8ecdbc] */
    /* mov rcx, rdx */
    /* mov rdx, r14 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* lea r8, [rip + 0x8ecdc0] */
    /* jmp 0x14000d15b */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
