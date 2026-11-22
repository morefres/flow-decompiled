/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x270563-0x27087b va=0x140270563 bytes=792 */
void sub_0000000140270563(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x2c8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x240], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rbx, rcx */
    /* lea rdi, [rbp + 0x128] */
    /* mov rcx, rdi */
    /* call 0x1402745cd */
    /* mov rax, qword ptr [rdi] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x238], rax */
    /* cmove rdi, rax */
    /* lea rcx, [rbp - 0x58] */
    /* mov rdx, rdi */
    /* call 0x140274709 */
    /* nop  */
    /* lea rcx, [rbp - 0x58] */
    /* mov dil, byte ptr [rcx + 0x48] */
    /* call 0x1400b2526 */
    /* test dil, dil */
    /* je 0x14027061e */
    /* mov rcx, qword ptr [rbp + 0x238] */
    /* test rcx, rcx */
    /* je 0x1402705e6 */
    /* mov rdi, qword ptr [rbp + 0x130] */
    /* call 0x14074809b */
    /* mov rcx, rdi */
    /* call 0x14074809b */
    /* lea rdx, [rip + 0x6bfea3] */
    /* lea rdi, [rbp + 0x68] */
    /* mov r8d, 0x46 */
    /* mov rcx, rdi */
    /* call 0x1400ae10b */
    /* mov rax, qword ptr [rdi] */
    /* cmp rax, -1 */
    /* je 0x14027063e */
    /* lea rsi, [rbp + 0x70] */
    /* lea rdi, [rbx + 0x10] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbx + 8], rax */
    /* jmp 0x14027068b */
    /* mov rcx, qword ptr [rbp + 0x238] */
    /* test rcx, rcx */
    /* je 0x14027063e */
    /* mov rdi, qword ptr [rbp + 0x130] */
    /* call 0x14074809b */
    /* mov rcx, rdi */
    /* call 0x14074809b */
    /* call qword ptr [rip + 0x661094] */
    /* test eax, eax */
    /* jne 0x14027066e */
    /* lea rdi, [rbp - 0x58] */
    /* mov dword ptr [rdi], 0 */
    /* call qword ptr [rip + 0x661088] */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* call qword ptr [rip + 0x6610dc] */
    /* test eax, eax */
    /* je 0x14027069e */
    /* cmp dword ptr [rbp - 0x58], 1 */
    /* jne 0x14027069e */
    /* lea rcx, [rbx + 8] */
    /* mov byte ptr [rsp + 0x20], 5 */
    /* lea r8, [rip + 0x8894df] */
    /* mov r9d, 0x41 */
    /* mov dl, 0x13 */
    /* call 0x14025d984 */
    /* mov qword ptr [rbx], 2 */
    /* add rsp, 0x2c8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rdi, [rsi + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi + 0x10], cl */
    /* jne 0x140270863 */
    /* mov qword ptr [rbp + 0x238], rdi */
    /* cmp dword ptr [rsi + 0x28], 2 */
    /* je 0x1402706d6 */
    /* add rsi, 0x28 */
    /* lea rcx, [rbp - 0x58] */
    /* mov rdx, rsi */
    /* call 0x14026618e */
    /* nop  */
    /* cmp qword ptr [rbp - 0x58], 2 */
    /* jne 0x140270738 */
    /* lea rcx, [rbp + 0x70] */
    /* lea rdx, [rip + 0x6b205a] */
    /* mov r8d, 0x22 */
    /* call 0x1400ae10b */
    /* nop  */
    /* lea rsi, [rbp + 0x70] */
    /* lea rax, [rbp + 0x1e8] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdi, [rbx + 8] */
    /* mov ecx, 0xa */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbx], 2 */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x238] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* je 0x140270692 */
    /* call 0x1408bf786 */
    /* jmp 0x140270692 */
    /* lea rsi, [rbp + 0x68] */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8d, 0xc0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov r8, qword ptr [rsi] */
    /* cmp r8, 2 */
    /* je 0x1402706ed */
    /* lea rsi, [rbp + 0x70] */
    /* lea rax, [rbp + 0x1e8] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rsi, [rbp + 0xc0] */
    /* lea rdi, [rbp + 0x180] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdx, [rbp + 0x130] */
    /* mov ecx, 0xa */
    /* mov rdi, rdx */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rdx - 8], r8 */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x238] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x140270870 */
    /* call 0x1400adf62 */
    /* nop  */
    /* lea rcx, [rbp - 0x58] */
    /* lea rdx, [rbp + 0x128] */
    /* mov r8, rax */
    /* call 0x140255fed */
    /* nop  */
    /* lea rsi, [rbp - 0x50] */
    /* mov rdx, qword ptr [rsi - 8] */
    /* lea rdi, [rbp + 0x1e8] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp rdx, -1 */
    /* je 0x140270838 */
    /* lea rsi, [rbp] */
    /* lea rdi, [rbp + 0xc0] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rax, [rbp + 0x70] */
    /* lea rsi, [rbp + 0x1e8] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 8], rdx */
    /* lea rcx, [rbp + 0x68] */
    /* call 0x1402566b9 */
    /* lea rdx, [rbp + 0x128] */
    /* mov r8d, 0xc0 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* jmp 0x140270692 */
    /* lea rdi, [rbx + 8] */
    /* lea rsi, [rbp + 0x1e8] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbx], 2 */
    /* lea rcx, [rbp + 0x128] */
    /* call 0x14020f4b5 */
    /* jmp 0x140270692 */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* jmp 0x1402706b1 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1402707b1 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
