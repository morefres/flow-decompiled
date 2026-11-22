/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5aacad-0x5ab098 va=0x1405aacad bytes=1003 */
void sub_00000001405aacad(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xf8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x70], 0xfffffffffffffffe */
    /* cmp dword ptr [rcx], 1 */
    /* mov qword ptr [rbp + 0x58], rcx */
    /* jne 0x1405aad0d */
    /* cmp byte ptr [rcx + 0x30], 0 */
    /* je 0x1405aafa3 */
    /* mov rsi, qword ptr [rcx + 0x38] */
    /* lea rdx, [rsi + 0x108] */
    /* lea rdi, [rbp + 8] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* mov rcx, qword ptr [rdi + 8] */
    /* mov dl, byte ptr [rdi + 0x10] */
    /* cmp byte ptr [rcx + 0x30], 1 */
    /* jne 0x1405aae0d */
    /* call 0x140507672 */
    /* jmp 0x1405aaf2a */
    /* mov rdx, qword ptr [rcx + 0x30] */
    /* mov r8, qword ptr [rcx + 0x38] */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x1408084dc */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* cmp dword ptr [rdx + 0x30], 1 */
    /* je 0x1405aafc1 */
    /* xor edi, edi */
    /* xchg qword ptr [rdx + 0x28], rdi */
    /* test rdi, rdi */
    /* je 0x1405aaf72 */
    /* mov rsi, qword ptr [rdx + 0x38] */
    /* lock inc qword ptr [rsi] */
    /* jle 0x1405ab084 */
    /* lea rax, [rdx + 8] */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp - 0x38], xmm0 */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp - 0x58], rcx */
    /* mov qword ptr [rbp - 0x50], rsi */
    /* mov qword ptr [rbp - 0x48], rcx */
    /* mov qword ptr [rbp - 0x40], rdi */
    /* mov qword ptr [rbp - 0x28], 8 */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov eax, dword ptr [rip + 0x81903f] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rbx, [rax + 0x1a0] */
    /* movzx eax, byte ptr [rbx + 0x48] */
    /* test eax, eax */
    /* jne 0x1405aaff5 */
    /* movabs rax, 0x7fffffffffffffff */
    /* cmp qword ptr [rbx], rax */
    /* jae 0x1405aafdf */
    /* cmp dword ptr [rbx + 8], 2 */
    /* jne 0x1405aae56 */
    /* lea rax, [rbp - 0x48] */
    /* sub rsi, -0x80 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov byte ptr [rbp + 0x6f], 1 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x140813033 */
    /* nop  */
    /* mov qword ptr [rbp + 0x60], rdi */
    /* cmp qword ptr [rbp - 0x48], 0 */
    /* jne 0x1405ab01f */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* test rcx, rcx */
    /* je 0x1405aadf6 */
    /* call 0x14080c09f */
    /* nop  */
    /* lea rcx, [rbp - 0x58] */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* call 0x140814a94 */
    /* nop  */
    /* jmp 0x1405aaf1a */
    /* mov byte ptr [rcx + 0x30], 1 */
    /* call 0x140507672 */
    /* mov rdi, qword ptr [rsi + 0xa0] */
    /* test rdi, rdi */
    /* je 0x1405aaf2a */
    /* mov rbx, qword ptr [rsi + 0x98] */
    /* shl rdi, 4 */
    /* add rdi, rbx */
    /* add rsi, 0x160 */
    /* mov rcx, qword ptr [rbx + 8] */
    /* mov rdx, rsi */
    /* call 0x14080dfc3 */
    /* nop  */
    /* add rbx, 0x10 */
    /* cmp rbx, rdi */
    /* jne 0x1405aae3b */
    /* jmp 0x1405aaf2a */
    /* lea rax, [rbp + 8] */
    /* lea rsi, [rbp - 0x58] */
    /* mov ecx, 9 */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp dword ptr [rax], 1 */
    /* je 0x1405ab02e */
    /* cmp qword ptr [rbp + 0x18], 0 */
    /* jne 0x1405ab049 */
    /* mov qword ptr [rbp + 0x18], 0xffffffffffffffff */
    /* mov rsi, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rbp + 0x20], 0 */
    /* test rsi, rsi */
    /* je 0x1405ab058 */
    /* mov qword ptr [rbp + 0x18], 0 */
    /* mov rcx, qword ptr [rbx + 0x28] */
    /* mov qword ptr [rbp + 0x60], rcx */
    /* mov qword ptr [rbx + 0x28], rax */
    /* mov rdx, qword ptr [rdx + 0x38] */
    /* sub rdx, -0x80 */
    /* mov rcx, rsi */
    /* mov qword ptr [rbp + 0x50], rbx */
    /* call 0x140813033 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rcx + 0x28], rax */
    /* cmp qword ptr [rbp + 0x18], 0 */
    /* jne 0x1405ab073 */
    /* mov qword ptr [rbp + 0x18], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* test rcx, rcx */
    /* je 0x1405aaf02 */
    /* mov qword ptr [rbp + 0x60], rsi */
    /* call 0x14080c09f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* inc rax */
    /* mov rsi, qword ptr [rbp + 0x60] */
    /* jmp 0x1405aaf04 */
    /* xor eax, eax */
    /* lea rcx, [rbp + 8] */
    /* mov qword ptr [rcx + 0x18], rsi */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov byte ptr [rbp + 0x6f], 0 */
    /* call 0x140814a94 */
    /* nop  */
    /* cmp dword ptr [rbp - 0x10], -1 */
    /* je 0x1405aaf2a */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x1400399e7 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* cmp byte ptr [rax], 0 */
    /* jne 0x1405aaf48 */
    /* xor ecx, ecx */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* xchg qword ptr [rax + 0x28], rcx */
    /* test rcx, rcx */
    /* je 0x1405aaf48 */
    /* call 0x14080c09f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov rcx, qword ptr [rax + 0x30] */
    /* mov rdx, qword ptr [rax + 0x38] */
    /* call 0x1408059dd */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* add rcx, 0x40 */
    /* add rsp, 0xf8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1405ab2a0 */
    /* mov rax, qword ptr [rip + 0x818db7] */
    /* shl rax, 1 */
    /* test rax, rax */
    /* jne 0x1405ab086 */
    /* lea rcx, [rip + 0x5d6d14] */
    /* lea r8, [rip + 0x5d6d45] */
    /* mov edx, 0x69 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x1405ab084 */
    /* lea rcx, [rip + 0x5d6c4e] */
    /* lea r8, [rip + 0x5d6cd7] */
    /* mov edx, 0x3d */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x1405ab084 */
    /* lea rcx, [rip + 0x5d70c0] */
    /* lea r8, [rip + 0x5d7139] */
    /* mov edx, 0x35 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x1405ab084 */
    /* mov byte ptr [rbp + 0x6f], 1 */
    /* lea rcx, [rip + 0x5d54c6] */
    /* call 0x1408ae940 */
    /* nop  */
    /* jmp 0x1405ab084 */
    /* cmp eax, 1 */
    /* jne 0x1405aadba */
    /* mov byte ptr [rbp + 0x6f], 1 */
    /* lea rdx, [rip + 0x25d087] */
    /* mov rcx, rbx */
    /* call 0x140766490 */
    /* nop  */
    /* mov byte ptr [rbx + 0x48], 0 */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* jmp 0x1405aad9d */
    /* lea rcx, [rip + 0x5d6cca] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x1405ab084 */
    /* lea rcx, [rip + 0x5d741a] */
    /* lea r8, [rip + 0x5d4dbc] */
    /* mov edx, 0x43 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x1405ab084 */
    /* lea rcx, [rip + 0x5d4dc0] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x1405ab084 */
    /* lea rcx, [rip + 0x5d4c99] */
    /* lea r8, [rip + 0x5d4dc2] */
    /* mov edx, 0xc */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x1405ab084 */
    /* mov qword ptr [rbp + 0x60], rsi */
    /* lea rcx, [rip + 0x5d4dc2] */
    /* call 0x1408ae900 */
    /* nop  */
    /* ud2  */
    /* call 0x1408c4f90 */
    /* test al, al */
    /* je 0x1405aaf1a */
    /* jmp 0x1405aaf85 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
