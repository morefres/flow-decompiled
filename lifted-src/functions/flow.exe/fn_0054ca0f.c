/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x54ca0f-0x54ce8e va=0x14054ca0f bytes=1151 */
void sub_000000014054ca0f(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x248 */
    /* mov rsi, rcx */
    /* mov al, byte ptr [rdx] */
    /* movzx ecx, al */
    /* lea r8d, [rcx - 0xc] */
    /* cmp r8d, 2 */
    /* jae 0x14054ca31 */
    /* xor edi, edi */
    /* jmp 0x14054ca52 */
    /* cmp ecx, 0x15 */
    /* jne 0x14054ce1d */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* cmp rax, 1 */
    /* jne 0x14054cd64 */
    /* mov rdx, qword ptr [rdx + 0x10] */
    /* lea rdi, [rdx + 0x20] */
    /* mov al, byte ptr [rdx] */
    /* movzx eax, al */
    /* dec eax */
    /* cmp eax, 0xe */
    /* ja 0x14054ce45 */
    /* lea rcx, [rip + 0x657291] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* movzx edx, byte ptr [rdx + 1] */
    /* jmp 0x14054caa5 */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov r8, qword ptr [rdx + 0x10] */
    /* jmp 0x14054cab9 */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov r8, qword ptr [rdx + 0x10] */
    /* jmp 0x14054ca92 */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov r8, qword ptr [rdx + 0x18] */
    /* lea rcx, [rsp + 0x28] */
    /* mov rdx, rax */
    /* call 0x140550488 */
    /* jmp 0x14054cac6 */
    /* mov rdx, qword ptr [rdx + 8] */
    /* lea rcx, [rsp + 0x28] */
    /* call 0x14055016f */
    /* jmp 0x14054cac6 */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov r8, qword ptr [rdx + 0x18] */
    /* lea rcx, [rsp + 0x28] */
    /* mov rdx, rax */
    /* call 0x14055022c */
    /* cmp byte ptr [rsp + 0x28], 0 */
    /* cmovne rdi, qword ptr [rsp + 0x30] */
    /* movzx ecx, byte ptr [rsp + 0x29] */
    /* mov eax, 0xff */
    /* cmove eax, ecx */
    /* cmp al, 0x11 */
    /* ja 0x14054cd19 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x657244] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* test rdi, rdi */
    /* je 0x14054cb07 */
    /* cmp byte ptr [rdi], 0x12 */
    /* jne 0x14054ce04 */
    /* movabs rax, 0x8000000000000000 */
    /* jmp 0x14054cd54 */
    /* test rdi, rdi */
    /* je 0x14054cb24 */
    /* cmp byte ptr [rdi], 0x12 */
    /* jne 0x14054ce04 */
    /* movabs rax, 0x8000000000000010 */
    /* jmp 0x14054cd54 */
    /* test rdi, rdi */
    /* je 0x14054cb41 */
    /* cmp byte ptr [rdi], 0x12 */
    /* jne 0x14054ce04 */
    /* movabs rax, 0x800000000000000e */
    /* jmp 0x14054cd54 */
    /* test rdi, rdi */
    /* je 0x14054cb5e */
    /* cmp byte ptr [rdi], 0x12 */
    /* jne 0x14054ce04 */
    /* movabs rax, 0x800000000000000b */
    /* jmp 0x14054cd54 */
    /* test rdi, rdi */
    /* je 0x14054cb7b */
    /* cmp byte ptr [rdi], 0x12 */
    /* jne 0x14054ce04 */
    /* movabs rax, 0x8000000000000004 */
    /* jmp 0x14054cd54 */
    /* test rdi, rdi */
    /* je 0x14054cb98 */
    /* cmp byte ptr [rdi], 0x12 */
    /* jne 0x14054ce04 */
    /* movabs rax, 0x800000000000000c */
    /* jmp 0x14054cd54 */
    /* test rdi, rdi */
    /* je 0x14054cbb5 */
    /* cmp byte ptr [rdi], 0x12 */
    /* jne 0x14054ce04 */
    /* movabs rax, 0x8000000000000009 */
    /* jmp 0x14054cd54 */
    /* test rdi, rdi */
    /* je 0x14054cbd2 */
    /* cmp byte ptr [rdi], 0x12 */
    /* jne 0x14054ce04 */
    /* movabs rax, 0x8000000000000002 */
    /* jmp 0x14054cd54 */
    /* test rdi, rdi */
    /* je 0x14054ce6b */
    /* movzx ecx, byte ptr [rdi] */
    /* mov rax, 0xfffffffffffffffe */
    /* cmp ecx, 0x10 */
    /* je 0x14054cdde */
    /* cmp ecx, 0x11 */
    /* je 0x14054cd88 */
    /* cmp ecx, 0x12 */
    /* je 0x14054cdde */
    /* lea rbx, [rsp + 0x28] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14054ce8e */
    /* mov rdi, qword ptr [rbx] */
    /* mov rbx, qword ptr [rbx + 8] */
    /* mov rax, 0xfffffffffffffffd */
    /* cmp rdi, -2 */
    /* je 0x14054cdc8 */
    /* lea rdx, [rsp + 0x38] */
    /* lea rcx, [rsp + 0x140] */
    /* mov r8d, 0x108 */
    /* call 0x1408acdc0 */
    /* mov rax, rdi */
    /* jmp 0x14054cdc8 */
    /* test rdi, rdi */
    /* je 0x14054cc65 */
    /* cmp byte ptr [rdi], 0x12 */
    /* jne 0x14054ce04 */
    /* movabs rax, 0x8000000000000003 */
    /* jmp 0x14054cd54 */
    /* test rdi, rdi */
    /* je 0x14054cc82 */
    /* cmp byte ptr [rdi], 0x12 */
    /* jne 0x14054ce04 */
    /* movabs rax, 0x8000000000000007 */
    /* jmp 0x14054cd54 */
    /* test rdi, rdi */
    /* je 0x14054cc9f */
    /* cmp byte ptr [rdi], 0x12 */
    /* jne 0x14054ce04 */
    /* movabs rax, 0x8000000000000001 */
    /* jmp 0x14054cd54 */
    /* test rdi, rdi */
    /* je 0x14054ccbc */
    /* cmp byte ptr [rdi], 0x12 */
    /* jne 0x14054ce04 */
    /* movabs rax, 0x8000000000000011 */
    /* jmp 0x14054cd54 */
    /* test rdi, rdi */
    /* je 0x14054ccd9 */
    /* cmp byte ptr [rdi], 0x12 */
    /* jne 0x14054ce04 */
    /* movabs rax, 0x8000000000000005 */
    /* jmp 0x14054cd54 */
    /* test rdi, rdi */
    /* je 0x14054ccf3 */
    /* cmp byte ptr [rdi], 0x12 */
    /* jne 0x14054ce04 */
    /* movabs rax, 0x800000000000000d */
    /* jmp 0x14054cd54 */
    /* test rdi, rdi */
    /* je 0x14054cd0d */
    /* cmp byte ptr [rdi], 0x12 */
    /* jne 0x14054ce04 */
    /* movabs rax, 0x8000000000000006 */
    /* jmp 0x14054cd54 */
    /* mov qword ptr [rsi + 8], rdi */
    /* jmp 0x14054cdd2 */
    /* test rdi, rdi */
    /* je 0x14054cd30 */
    /* cmp byte ptr [rdi], 0x12 */
    /* jne 0x14054ce04 */
    /* movabs rax, 0x800000000000000a */
    /* jmp 0x14054cd54 */
    /* test rdi, rdi */
    /* je 0x14054cd4a */
    /* cmp byte ptr [rdi], 0x12 */
    /* jne 0x14054ce04 */
    /* movabs rax, 0x8000000000000008 */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x248 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* test rax, rax */
    /* lea rcx, [rsp + 0x28] */
    /* mov byte ptr [rcx], 0xb */
    /* lea rdx, [rip + 0x3ccefa] */
    /* lea r8, [rip + 0x630353] */
    /* call 0x1408c465c */
    /* mov qword ptr [rsi + 8], rax */
    /* jmp 0x14054cdd2 */
    /* mov rdx, qword ptr [rdi + 8] */
    /* lea rdi, [rsp + 0x28] */
    /* mov rcx, rdi */
    /* call 0x14054ce8e */
    /* mov r14, qword ptr [rdi] */
    /* mov rbx, qword ptr [rdi + 8] */
    /* mov rax, 0xfffffffffffffffd */
    /* cmp r14, -2 */
    /* je 0x14054cdc8 */
    /* lea rdx, [rsp + 0x38] */
    /* lea rcx, [rsp + 0x140] */
    /* mov r8d, 0x108 */
    /* call 0x1408acdc0 */
    /* mov rax, r14 */
    /* cmp rax, -3 */
    /* jne 0x14054cdde */
    /* mov qword ptr [rsi + 8], rbx */
    /* mov qword ptr [rsi], 0xfffffffffffffffd */
    /* jmp 0x14054cd57 */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rbx */
    /* add rsi, 0x10 */
    /* lea rdx, [rsp + 0x140] */
    /* mov r8d, 0x108 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* jmp 0x14054cd57 */
    /* lea r8, [rip + 0x631a65] */
    /* lea rdx, [rsp + 0x27] */
    /* mov rcx, rdi */
    /* call 0x1408cdbe0 */
    /* jmp 0x14054cd82 */
    /* lea rdi, [rsp + 0x28] */
    /* mov rcx, rdi */
    /* call 0x1408c3b7f */
    /* lea rdx, [rip + 0x3cce5f] */
    /* lea r8, [rip + 0x630298] */
    /* mov rcx, rdi */
    /* call 0x1408c3df4 */
    /* jmp 0x14054cd82 */
    /* lea r8, [rip + 0x3ccfd4] */
    /* lea rax, [rsp + 0x27] */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408cdbe0 */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov byte ptr [rsp + 0x28], 1 */
    /* jmp 0x14054cac6 */
    /* lea rcx, [rsp + 0x28] */
    /* mov byte ptr [rcx], 0xd */
    /* lea rdx, [rip + 0x3cd066] */
    /* lea r8, [rip + 0x63024f] */
    /* call 0x1408c3df4 */
    /* mov rbx, rax */
    /* jmp 0x14054cdce */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
