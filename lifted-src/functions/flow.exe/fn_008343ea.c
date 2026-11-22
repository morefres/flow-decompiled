/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8343ea-0x8345a2 va=0x1408343ea bytes=440 */
void sub_00000001408343ea(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* cmp r8, 1 */
    /* je 0x1408343fe */
    /* test r8, r8 */
    /* jne 0x140834416 */
    /* mov byte ptr [rcx + 1], 0 */
    /* jmp 0x14083440f */
    /* movzx eax, byte ptr [rdx] */
    /* cmp eax, 0x2d */
    /* je 0x14083440b */
    /* cmp eax, 0x2b */
    /* jne 0x140834418 */
    /* mov byte ptr [rcx + 1], 1 */
    /* mov al, 1 */
    /* jmp 0x140834578 */
    /* mov al, byte ptr [rdx] */
    /* cmp al, 0x2d */
    /* je 0x140834482 */
    /* movzx eax, al */
    /* cmp eax, 0x2b */
    /* jne 0x14083442a */
    /* inc rdx */
    /* dec r8 */
    /* cmp r8, 0x10 */
    /* jae 0x1408344e1 */
    /* test r8, r8 */
    /* je 0x140834527 */
    /* mov r10d, r9d */
    /* xor eax, eax */
    /* xor r11d, r11d */
    /* movzx edi, byte ptr [rdx + r11] */
    /* lea esi, [rdi - 0x41] */
    /* and esi, 0xffffffdf */
    /* add esi, 0xa */
    /* lea ebx, [rdi - 0x30] */
    /* cmp edi, 0x3a */
    /* cmovb esi, ebx */
    /* cmp r9d, 0xb */
    /* cmovb esi, ebx */
    /* cmp esi, r9d */
    /* jae 0x14083440b */
    /* mov rdi, rax */
    /* imul rdi, r10 */
    /* mov eax, esi */
    /* add rax, rdi */
    /* inc r11 */
    /* cmp r8, r11 */
    /* je 0x140834572 */
    /* jmp 0x140834445 */
    /* cmp r8, 0x11 */
    /* jae 0x14083452b */
    /* mov rax, r8 */
    /* dec rax */
    /* je 0x140834527 */
    /* mov r10d, r9d */
    /* mov r11d, 1 */
    /* xor eax, eax */
    /* movzx edi, byte ptr [rdx + r11] */
    /* lea esi, [rdi - 0x41] */
    /* and esi, 0xffffffdf */
    /* add esi, 0xa */
    /* lea ebx, [rdi - 0x30] */
    /* cmp edi, 0x3a */
    /* cmovb esi, ebx */
    /* cmp r9d, 0xb */
    /* cmovb esi, ebx */
    /* cmp esi, r9d */
    /* jae 0x14083440b */
    /* imul rax, r10 */
    /* mov esi, esi */
    /* sub rax, rsi */
    /* inc r11 */
    /* cmp r8, r11 */
    /* je 0x140834572 */
    /* jmp 0x1408344a3 */
    /* mov r10d, r9d */
    /* xor eax, eax */
    /* xor r11d, r11d */
    /* movzx edi, byte ptr [rdx + r11] */
    /* lea esi, [rdi - 0x41] */
    /* and esi, 0xffffffdf */
    /* add esi, 0xa */
    /* lea ebx, [rdi - 0x30] */
    /* cmp edi, 0x3a */
    /* cmovb esi, ebx */
    /* cmp r9d, 0xb */
    /* cmovb esi, ebx */
    /* imul rax, r10 */
    /* jo 0x14083457e */
    /* cmp esi, r9d */
    /* jae 0x14083440b */
    /* mov esi, esi */
    /* add rax, rsi */
    /* jo 0x140834587 */
    /* inc r11 */
    /* cmp r8, r11 */
    /* jne 0x1408344e9 */
    /* jmp 0x140834572 */
    /* xor eax, eax */
    /* jmp 0x140834572 */
    /* mov r10d, r9d */
    /* mov r11d, 1 */
    /* xor eax, eax */
    /* movzx edi, byte ptr [rdx + r11] */
    /* lea esi, [rdi - 0x41] */
    /* and esi, 0xffffffdf */
    /* add esi, 0xa */
    /* lea ebx, [rdi - 0x30] */
    /* cmp edi, 0x3a */
    /* cmovb esi, ebx */
    /* cmp r9d, 0xb */
    /* cmovb esi, ebx */
    /* imul rax, r10 */
    /* jo 0x140834590 */
    /* cmp esi, r9d */
    /* jae 0x14083440b */
    /* mov esi, esi */
    /* sub rax, rsi */
    /* jo 0x140834599 */
    /* inc r11 */
    /* cmp r8, r11 */
    /* jne 0x140834536 */
    /* mov qword ptr [rcx + 8], rax */
    /* xor eax, eax */
    /* mov byte ptr [rcx], al */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* cmp esi, r9d */
    /* jae 0x14083440b */
    /* mov byte ptr [rcx + 1], 2 */
    /* jmp 0x14083440f */
    /* cmp esi, r9d */
    /* jae 0x14083440b */
    /* mov byte ptr [rcx + 1], 3 */
    /* jmp 0x14083440f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
