/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x84469d-0x84483d va=0x14084469d bytes=416 */
void sub_000000014084469d(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* movups xmm0, xmmword ptr [rcx + 0x30] */
    /* lea rbx, [rsp + 0x38] */
    /* mov qword ptr [rbx - 8], r8 */
    /* movups xmmword ptr [rbx], xmm0 */
    /* lea r13, [rip + 0x3467a3] */
    /* lea r14, [rsp + 0x48] */
    /* lea r15, [rip - 0x7a1c75] */
    /* mov r12, r8 */
    /* sub r12, rsi */
    /* je 0x14084480e */
    /* mov rdx, rsi */
    /* lea r9, [rdx + 1] */
    /* mov qword ptr [rsp + 0x28], r9 */
    /* movzx eax, byte ptr [rdx] */
    /* test al, al */
    /* jns 0x140844760 */
    /* mov ecx, eax */
    /* and ecx, 0x1f */
    /* lea r9, [rdx + 2] */
    /* mov qword ptr [rsp + 0x28], r9 */
    /* movzx r11d, byte ptr [rdx + 1] */
    /* and r11d, 0x3f */
    /* cmp al, 0xdf */
    /* jbe 0x14084474d */
    /* lea r9, [rdx + 3] */
    /* mov qword ptr [rsp + 0x28], r9 */
    /* movzx r10d, byte ptr [rdx + 2] */
    /* shl r11d, 6 */
    /* and r10d, 0x3f */
    /* or r10d, r11d */
    /* cmp al, 0xf0 */
    /* jb 0x140844757 */
    /* lea r9, [rdx + 4] */
    /* mov qword ptr [rsp + 0x28], r9 */
    /* movzx eax, byte ptr [rdx + 3] */
    /* and ecx, 7 */
    /* shl ecx, 0x12 */
    /* shl r10d, 6 */
    /* and eax, 0x3f */
    /* or eax, r10d */
    /* or eax, ecx */
    /* jmp 0x140844760 */
    /* shl ecx, 6 */
    /* or ecx, r11d */
    /* mov eax, ecx */
    /* jmp 0x140844760 */
    /* shl ecx, 0xc */
    /* or r10d, ecx */
    /* mov eax, r10d */
    /* test eax, eax */
    /* je 0x14084478e */
    /* lea ecx, [rax - 9] */
    /* cmp ecx, 2 */
    /* jb 0x1408447c1 */
    /* cmp eax, 0xd */
    /* je 0x1408447c1 */
    /* cmp qword ptr [rsp + 0x38], 0 */
    /* je 0x1408447a9 */
    /* mov qword ptr [rsp + 0x20], r8 */
    /* mov rcx, rbx */
    /* mov rdx, r15 */
    /* mov r8d, eax */
    /* call 0x140844221 */
    /* jmp 0x1408447a9 */
    /* mov rcx, qword ptr [rsp + 0x38] */
    /* test rcx, rcx */
    /* je 0x1408447a9 */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov dl, 7 */
    /* call qword ptr [rip + 0x8d6ef] */
    /* mov rdx, qword ptr [rsp + 0x28] */
    /* mov r8, qword ptr [rsp + 0x30] */
    /* cmp rdx, r8 */
    /* jne 0x1408446e4 */
    /* mov rax, r12 */
    /* jmp 0x1408447e5 */
    /* not r8 */
    /* add r9, r8 */
    /* mov rax, r9 */
    /* add rax, r12 */
    /* je 0x1408447dc */
    /* cmp rax, r12 */
    /* jae 0x1408447e0 */
    /* cmp byte ptr [rsi + rax], 0xbf */
    /* jle 0x14084481e */
    /* jmp 0x1408447e5 */
    /* xor eax, eax */
    /* jmp 0x1408447e5 */
    /* test r9, r9 */
    /* jne 0x14084481e */
    /* mov qword ptr [rsp + 0x48], rsi */
    /* mov qword ptr [rsp + 0x50], rax */
    /* mov qword ptr [rsp + 0x58], r13 */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x1406606f6 */
    /* mov rsi, qword ptr [rsp + 0x28] */
    /* mov r8, qword ptr [rsp + 0x30] */
    /* jmp 0x1408446d5 */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rcx, [rip + 0x346c73] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* xor r8d, r8d */
    /* mov r9, rax */
    /* call 0x1408ae8c0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
