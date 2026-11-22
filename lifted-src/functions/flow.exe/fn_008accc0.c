/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8accc0-0x8acd87 va=0x1408accc0 bytes=199 */
void sub_00000001408accc0(void) {
    /* sub rdx, rcx */
    /* cmp r8, 8 */
    /* jb 0x1408acceb */
    /* test cl, 7 */
    /* je 0x1408acce2 */
    /* nop  */
    /* mov al, byte ptr [rcx] */
    /* cmp al, byte ptr [rcx + rdx] */
    /* jne 0x1408acd03 */
    /* inc rcx */
    /* dec r8 */
    /* test cl, 7 */
    /* jne 0x1408accd0 */
    /* mov r9, r8 */
    /* shr r9, 3 */
    /* jne 0x1408acd0a */
    /* test r8, r8 */
    /* je 0x1408accff */
    /* mov al, byte ptr [rcx] */
    /* cmp al, byte ptr [rcx + rdx] */
    /* jne 0x1408acd03 */
    /* inc rcx */
    /* dec r8 */
    /* jne 0x1408accf0 */
    /* xor rax, rax */
    /* ret  */
    /* sbb eax, eax */
    /* sbb eax, -1 */
    /* ret  */
    /* nop  */
    /* shr r9, 2 */
    /* je 0x1408acd47 */
    /* mov rax, qword ptr [rcx] */
    /* cmp rax, qword ptr [rcx + rdx] */
    /* jne 0x1408acd74 */
    /* mov rax, qword ptr [rcx + 8] */
    /* cmp rax, qword ptr [rcx + rdx + 8] */
    /* jne 0x1408acd70 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* cmp rax, qword ptr [rcx + rdx + 0x10] */
    /* jne 0x1408acd6c */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* cmp rax, qword ptr [rcx + rdx + 0x18] */
    /* jne 0x1408acd68 */
    /* add rcx, 0x20 */
    /* dec r9 */
    /* jne 0x1408acd10 */
    /* and r8, 0x1f */
    /* mov r9, r8 */
    /* shr r9, 3 */
    /* je 0x1408acceb */
    /* mov rax, qword ptr [rcx] */
    /* cmp rax, qword ptr [rcx + rdx] */
    /* jne 0x1408acd74 */
    /* add rcx, 8 */
    /* dec r9 */
    /* jne 0x1408acd50 */
    /* and r8, 7 */
    /* jmp 0x1408acceb */
    /* add rcx, 8 */
    /* add rcx, 8 */
    /* add rcx, 8 */
    /* mov rcx, qword ptr [rdx + rcx] */
    /* bswap rax */
    /* bswap rcx */
    /* cmp rax, rcx */
    /* sbb eax, eax */
    /* sbb eax, -1 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
