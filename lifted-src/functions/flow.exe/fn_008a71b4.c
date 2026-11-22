/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a71b4-0x8a724c va=0x1408a71b4 bytes=152 */
void sub_00000001408a71b4(void) {
    /* sub rsp, 0x18 */
    /* mov r8, rcx */
    /* mov eax, 0x5a4d */
    /* cmp word ptr [rip - 0x8a71c7], ax */
    /* jne 0x1408a7241 */
    /* movsxd rcx, dword ptr [rip - 0x8a7194] */
    /* lea rdx, [rip - 0x8a71d7] */
    /* add rcx, rdx */
    /* cmp dword ptr [rcx], 0x4550 */
    /* jne 0x1408a7241 */
    /* mov eax, 0x20b */
    /* cmp word ptr [rcx + 0x18], ax */
    /* jne 0x1408a7241 */
    /* sub r8, rdx */
    /* movzx edx, word ptr [rcx + 0x14] */
    /* add rdx, 0x18 */
    /* add rdx, rcx */
    /* movzx eax, word ptr [rcx + 6] */
    /* lea rcx, [rax + rax*4] */
    /* lea r9, [rdx + rcx*8] */
    /* mov qword ptr [rsp], rdx */
    /* cmp rdx, r9 */
    /* je 0x1408a7228 */
    /* mov ecx, dword ptr [rdx + 0xc] */
    /* cmp r8, rcx */
    /* jb 0x1408a7222 */
    /* mov eax, dword ptr [rdx + 8] */
    /* add eax, ecx */
    /* cmp r8, rax */
    /* jb 0x1408a722a */
    /* add rdx, 0x28 */
    /* jmp 0x1408a7207 */
    /* xor edx, edx */
    /* test rdx, rdx */
    /* jne 0x1408a7233 */
    /* xor al, al */
    /* jmp 0x1408a7247 */
    /* cmp dword ptr [rdx + 0x24], 0 */
    /* jge 0x1408a723d */
    /* xor al, al */
    /* jmp 0x1408a7247 */
    /* mov al, 1 */
    /* jmp 0x1408a7247 */
    /* xor al, al */
    /* jmp 0x1408a7247 */
    /* xor al, al */
    /* add rsp, 0x18 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
