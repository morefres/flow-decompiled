/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x586500-0x586bc7 va=0x140586500 bytes=1735 */
void sub_0000000140586500(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x758 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x6d0], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rbx, [rbp - 0x50] */
    /* mov r8d, 0x200 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdi, [rsi + 0x200] */
    /* lea rcx, [rbp + 0x248] */
    /* mov r8d, 0x190 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rbp + 0x670], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movaps xmmword ptr [rbp + 0x660], xmm0 */
    /* mov byte ptr [rbp + 0x6cf], 1 */
    /* lea rcx, [rbp + 0x4e8] */
    /* mov rdx, rsi */
    /* call 0x1400718e9 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x4e8], -1 */
    /* je 0x140586684 */
    /* lea rcx, [rbp + 0x1b0] */
    /* lea rdx, [rbp + 0x4e8] */
    /* mov r8d, 0x98 */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbp + 0x580] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* lea r14, [rip + 0x399e34] */
    /* mov qword ptr [rdx], r14 */
    /* mov qword ptr [rdx + 8], 0x15 */
    /* lea rax, [rip + 0x5f71cc] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 5 */
    /* mov qword ptr [rdx + 0x20], rbx */
    /* lea r15, [rbp + 0x660] */
    /* mov qword ptr [rdx + 0x28], r15 */
    /* lea rcx, [rbp + 0x640] */
    /* call 0x14020cd88 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x640], 0xff */
    /* sete byte ptr [rbp + 0x6c0] */
    /* je 0x1405866e4 */
    /* movups xmm0, xmmword ptr [rbp + 0x640] */
    /* movups xmm1, xmmword ptr [rbp + 0x650] */
    /* lea r8, [rbp + 0x580] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x3c8] */
    /* mov eax, dword ptr [rbp + 0x3d0] */
    /* mov ecx, dword ptr [rbp + 0x3d4] */
    /* mov qword ptr [r8], 1 */
    /* add rsi, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r9, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x6cf], 0 */
    /* lea rcx, [rbp + 0x4e8] */
    /* call 0x140037677 */
    /* nop  */
    /* jmp 0x140586ac7 */
    /* movups xmm0, xmmword ptr [rbp + 0x4f0] */
    /* movups xmm1, xmmword ptr [rbp + 0x500] */
    /* lea r8, [rbp + 0x580] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x3c8] */
    /* mov eax, dword ptr [rbp + 0x3d0] */
    /* mov ecx, dword ptr [rbp + 0x3d4] */
    /* mov qword ptr [r8], 1 */
    /* add rsi, 0x368 */
    /* mov byte ptr [rbp + 0x6cf], 0 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r9, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* jmp 0x140586ac7 */
    /* mov r12, qword ptr [rbp + 0x648] */
    /* lea rdx, [rbp + 0x580] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], r14 */
    /* mov qword ptr [rdx + 8], 0x15 */
    /* lea rax, [rip + 0x5feb31] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 2 */
    /* mov qword ptr [rdx + 0x20], rbx */
    /* mov qword ptr [rdx + 0x28], r15 */
    /* lea rcx, [rbp + 0x680] */
    /* call 0x14003c8ab */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x680] */
    /* mov byte ptr [rbp + 0x6cc], al */
    /* cmp al, 0xff */
    /* je 0x1405867aa */
    /* movups xmm0, xmmword ptr [rbp + 0x680] */
    /* movups xmm1, xmmword ptr [rbp + 0x690] */
    /* lea r8, [rbp + 0x580] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x3c8] */
    /* mov eax, dword ptr [rbp + 0x3d0] */
    /* mov ecx, dword ptr [rbp + 0x3d4] */
    /* mov qword ptr [r8], 1 */
    /* add rsi, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r9, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x6cf], 0 */
    /* lea rcx, [rbp + 0x4e8] */
    /* call 0x140037677 */
    /* nop  */
    /* jmp 0x140586ac7 */
    /* mov rax, qword ptr [rbp + 0x688] */
    /* mov qword ptr [rbp + 0x6a8], rax */
    /* mov rax, qword ptr [rbp + 0x690] */
    /* mov qword ptr [rbp + 0x6c0], rax */
    /* mov r14, qword ptr [rbp + 0x698] */
    /* mov rdx, qword ptr [r12 + 0x4a8] */
    /* lea rcx, [rbp + 0x580] */
    /* call 0x140270563 */
    /* nop  */
    /* lea rsi, [rbp + 0x588] */
    /* mov rdx, qword ptr [rsi - 8] */
    /* lea rdi, [rbp + 0x3d8] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp rdx, 2 */
    /* jne 0x140586851 */
    /* lea rdi, [rbp + 0x580] */
    /* lea rsi, [rbp + 0x3d8] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x6a8] */
    /* mov rdx, qword ptr [rbp + 0x6c0] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0x4e8] */
    /* call 0x140037677 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x580] */
    /* jmp 0x140586a82 */
    /* lea rsi, [rbp + 0x5d8] */
    /* lea rdi, [rbp + 0x480] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rax, [rbp + 0x430] */
    /* lea rsi, [rbp + 0x3d8] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 8], rdx */
    /* lea rcx, [rbp + 0x428] */
    /* call 0x14020f4b5 */
    /* mov rax, qword ptr [rbp + 0x238] */
    /* mov qword ptr [rbp + 0x6a0], rax */
    /* lea rbx, [r12 + 0x140] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r12 + 0x140], cl */
    /* jne 0x140586b96 */
    /* mov rdi, qword ptr [r12 + 0x1c8] */
    /* test rdi, rdi */
    /* je 0x140586905 */
    /* mov r15, qword ptr [r12 + 0x1c0] */
    /* xor r13d, r13d */
    /* mov rsi, r15 */
    /* cmp qword ptr [rsi + 0x68], r14 */
    /* jne 0x1405868f6 */
    /* mov rcx, qword ptr [rsi + 0x60] */
    /* mov rdx, qword ptr [rbp + 0x6c0] */
    /* mov r8, r14 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140586af9 */
    /* inc r13 */
    /* add rsi, 0x88 */
    /* cmp rdi, r13 */
    /* jne 0x1405868d5 */
    /* mov qword ptr [rbp + 0x6b0], rbx */
    /* lea rax, [r12 + 0x120] */
    /* mov qword ptr [rbp + 0x6b8], rax */
    /* lea rsi, [r12 + 0x148] */
    /* mov rax, qword ptr [r12 + 0x1b0] */
    /* test rax, rax */
    /* je 0x1405869b8 */
    /* mov r13, qword ptr [r12 + 0x1a8] */
    /* mov rcx, rax */
    /* shl rcx, 8 */
    /* lea rbx, [rcx + rax*8] */
    /* add rbx, -0x108 */
    /* xor r15d, r15d */
    /* mov rdi, qword ptr [r13 + r15 + 0xa8] */
    /* cmp rdi, -1 */
    /* je 0x1405869aa */
    /* cmp qword ptr [r13 + r15 + 0xb8], r14 */
    /* jne 0x1405869aa */
    /* mov r12, qword ptr [r13 + r15 + 0xb0] */
    /* mov rcx, r12 */
    /* mov rdx, qword ptr [rbp + 0x6c0] */
    /* mov r8, r14 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1405869aa */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [r13 + r15 + 0xa8], 0xffffffffffffffff */
    /* cmp rbx, r15 */
    /* je 0x1405869b8 */
    /* add r15, 0x108 */
    /* jmp 0x140586951 */
    /* lea rcx, [rbp + 0x580] */
    /* mov rdi, qword ptr [rbp + 0x6b8] */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x14033e672 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x580] */
    /* cmp r14, -1 */
    /* je 0x140586a22 */
    /* lea rsi, [rbp + 0x588] */
    /* lea rdi, [rbp + 0x428] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x6b0] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x140586bab */
    /* lea rdi, [rbp + 0x588] */
    /* lea rsi, [rbp + 0x428] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x140586a4e */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x6b0] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x140586ba4 */
    /* mov r14, 0xffffffffffffffff */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x6a0] */
    /* call 0x1403362ad */
    /* nop  */
    /* mov qword ptr [rbp + 0x580], r14 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x6a8] */
    /* mov rdx, qword ptr [rbp + 0x6c0] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0x4e8] */
    /* call 0x140037677 */
    /* nop  */
    /* cmp r14, -1 */
    /* je 0x140586aa5 */
    /* mov byte ptr [rbp + 0x6ce], 1 */
    /* lea rcx, [rbp + 0x428] */
    /* lea rdx, [rbp + 0x580] */
    /* call 0x14021153b */
    /* nop  */
    /* jmp 0x140586aac */
    /* mov byte ptr [rbp + 0x428], 0xff */
    /* mov byte ptr [rbp + 0x6ce], 0 */
    /* lea rcx, [rbp + 0x248] */
    /* lea rdx, [rbp + 0x428] */
    /* call 0x14050b9ef */
    /* nop  */
    /* mov byte ptr [rbp + 0x6cd], 0 */
    /* lea rcx, [rbp + 0x660] */
    /* call 0x140038c3e */
    /* nop  */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x140038cc4 */
    /* nop  */
    /* add rsp, 0x758 */
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
    /* call 0x140345813 */
    /* mov qword ptr [rbp + 0x6b8], r13 */
    /* mov rax, r13 */
    /* shl rax, 7 */
    /* lea rsi, [rax + r13*8] */
    /* inc r13 */
    /* lea rax, [r15 + 0x88] */
    /* add rsi, rax */
    /* cmp r13, rdi */
    /* jae 0x140586b82 */
    /* cmp qword ptr [rsi + 0x68], r14 */
    /* jne 0x140586b56 */
    /* mov rcx, qword ptr [rsi + 0x60] */
    /* mov rdx, qword ptr [rbp + 0x6c0] */
    /* mov r8, r14 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x140586b56 */
    /* mov rcx, rsi */
    /* call 0x140345813 */
    /* inc r13 */
    /* add rsi, 0x88 */
    /* jmp 0x140586b20 */
    /* mov rcx, qword ptr [rbp + 0x6b8] */
    /* mov rax, rcx */
    /* shl rax, 7 */
    /* lea rcx, [rax + rcx*8] */
    /* add rcx, r15 */
    /* mov r8d, 0x88 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* inc qword ptr [rbp + 0x6b8] */
    /* jmp 0x140586b08 */
    /* mov rax, qword ptr [rbp + 0x6b8] */
    /* mov qword ptr [r12 + 0x1c8], rax */
    /* jmp 0x140586905 */
    /* mov rcx, rbx */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1405868ba */
    /* mov r14, 0xffffffffffffffff */
    /* call 0x1408bf786 */
    /* nop  */
    /* cmp r14, -1 */
    /* mov rdi, qword ptr [rbp + 0x6b8] */
    /* jne 0x140586a0a */
    /* jmp 0x140586a37 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
