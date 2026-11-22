/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81cdfc-0x81d016 va=0x14081cdfc bytes=538 */
void sub_000000014081cdfc(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov r14, rcx */
    /* mov rcx, rdx */
    /* call 0x14081372d */
    /* xor ecx, ecx */
    /* cmp al, 2 */
    /* cmovne ecx, eax */
    /* mov sil, 1 */
    /* test cl, 1 */
    /* jne 0x14081cf7e */
    /* lea rbx, [r14 + 0x10] */
    /* mov dword ptr [rbp - 0x18], ecx */
    /* and ecx, 0xffff00 */
    /* shr ecx, 8 */
    /* mov dword ptr [rbp - 0x10], ecx */
    /* mov rax, qword ptr [rbx] */
    /* cmp rax, 2 */
    /* jne 0x14081ceec */
    /* cmp dword ptr [r14], 1 */
    /* mov qword ptr [rbp - 0x30], r14 */
    /* jne 0x14081ce7a */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* lock inc qword ptr [rax] */
    /* mov eax, 1 */
    /* mov qword ptr [rbp - 0x20], rax */
    /* jg 0x14081ce94 */
    /* jmp 0x14081d014 */
    /* mov rax, qword ptr [r14 + 8] */
    /* lock inc qword ptr [rax] */
    /* jle 0x14081d014 */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov qword ptr [rbp - 0x20], 0 */
    /* mov rcx, rbx */
    /* call 0x14081644d */
    /* nop  */
    /* mov r14, qword ptr [rbp - 0x30] */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [r14 + 0x10], rax */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [r14 + 0x18], rax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [r14 + 0x20], xmm0 */
    /* xor eax, eax */
    /* mov qword ptr [r14 + 0x30], rax */
    /* mov qword ptr [r14 + 0x38], 0xffffffffffffffff */
    /* mov qword ptr [r14 + 0x40], rax */
    /* mov qword ptr [r14 + 0x50], rax */
    /* mov byte ptr [r14 + 0x58], 0 */
    /* mov rdx, qword ptr [r14 + 0x60] */
    /* mov r8d, dword ptr [r14 + 0x68] */
    /* mov byte ptr [rbp - 9], 1 */
    /* mov rcx, rbx */
    /* call 0x1408164ff */
    /* nop  */
    /* mov rax, qword ptr [rbx] */
    /* mov rcx, qword ptr [r14 + 0x18] */
    /* test al, 1 */
    /* mov edx, 0x160 */
    /* mov eax, 0x220 */
    /* cmovne rax, rdx */
    /* cmp dword ptr [rcx + rax + 0x98], -1 */
    /* je 0x14081cfb8 */
    /* mov al, byte ptr [rcx + rax + 0x88] */
    /* test al, al */
    /* jne 0x14081cffc */
    /* lea rcx, [r14 + 0x40] */
    /* mov rdx, qword ptr [rdi] */
    /* mov r8, qword ptr [rdi + 8] */
    /* mov byte ptr [rbp - 9], 1 */
    /* call 0x14081d0a5 */
    /* nop  */
    /* mov rax, qword ptr [r14 + 0x38] */
    /* cmp rax, -1 */
    /* je 0x14081cf74 */
    /* mov edx, dword ptr [rbp - 0x10] */
    /* test dl, 1 */
    /* je 0x14081cf7e */
    /* mov eax, dword ptr [rip + 0x5a6e72] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rdi, [rax + 0x1a0] */
    /* movzx eax, byte ptr [rdi + 0x48] */
    /* test eax, eax */
    /* jne 0x14081cfd7 */
    /* mov eax, dword ptr [rbp - 0x18] */
    /* shr eax, 0x10 */
    /* mov byte ptr [rdi + 0x44], dl */
    /* mov byte ptr [rdi + 0x45], al */
    /* jmp 0x14081cf7e */
    /* mov al, byte ptr [r14 + 0x58] */
    /* test al, al */
    /* jne 0x14081cf8b */
    /* xor esi, esi */
    /* mov eax, esi */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rbp - 0x11] */
    /* mov byte ptr [rcx], al */
    /* lea rdx, [rbp - 0x40] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip + 0x541] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x3663e6] */
    /* lea r8, [rip + 0x3663ef] */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* mov byte ptr [rbp - 9], 1 */
    /* lea rcx, [rip + 0x3657dd] */
    /* lea r8, [rip + 0x365606] */
    /* mov edx, 0x73 */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x14081d014 */
    /* cmp eax, 1 */
    /* jne 0x14081cf7e */
    /* mov byte ptr [rbp - 9], 0 */
    /* lea rdx, [rip - 0x14f57] */
    /* mov rcx, rdi */
    /* call 0x140766490 */
    /* nop  */
    /* mov byte ptr [rdi + 0x48], 0 */
    /* mov edx, dword ptr [rbp - 0x10] */
    /* jmp 0x14081cf66 */
    /* mov byte ptr [rbp - 9], 1 */
    /* lea rcx, [rip + 0x3655a1] */
    /* lea rdx, [rip + 0x3655aa] */
    /* call 0x1408ce663 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
