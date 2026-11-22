/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x54c408-0x54c49b va=0x14054c408 bytes=147 */
void sub_000000014054c408(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* add r8, -2 */
    /* cmp r8, 5 */
    /* ja 0x14054c485 */
    /* lea rax, [rip + 0x657807] */
    /* movsxd rcx, dword ptr [rax + r8*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* cmp word ptr [rdx], 0x6469 */
    /* jne 0x14054c485 */
    /* xor eax, eax */
    /* jmp 0x14054c487 */
    /* lea rax, [rip + 0x638dce] */
    /* mov r8d, 5 */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14054c485 */
    /* mov al, 3 */
    /* jmp 0x14054c487 */
    /* cmp dword ptr [rdx], 0x74786574 */
    /* je 0x14054c493 */
    /* cmp dword ptr [rdx], 0x6e6f6369 */
    /* jne 0x14054c485 */
    /* mov al, 4 */
    /* jmp 0x14054c487 */
    /* lea rax, [rip + 0x3cad72] */
    /* mov r8d, 7 */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14054c497 */
    /* mov al, 5 */
    /* mov byte ptr [rsi + 1], al */
    /* mov byte ptr [rsi], 0 */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* mov al, 1 */
    /* jmp 0x14054c487 */
    /* mov al, 2 */
    /* jmp 0x14054c487 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
