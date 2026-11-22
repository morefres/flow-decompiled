/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a87bc-0x8a89a5 va=0x1408a87bc bytes=489 */
void sub_00000001408a87bc(void) {
    /* mov qword ptr [rsp + 8], rbx */
    /* mov qword ptr [rsp + 0x10], rdi */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* lea rdi, [rip - 0x8a87d1] */
    /* mov qword ptr [rcx + 8], r8 */
    /* mov r11, rcx */
    /* movzx ecx, byte ptr [r8] */
    /* and ecx, 0xf */
    /* movsx rax, byte ptr [rcx + rdi + 0xbdc170] */
    /* mov cl, byte ptr [rcx + rdi + 0xbdc180] */
    /* sub r8, rax */
    /* mov eax, dword ptr [r8 - 4] */
    /* shr eax, cl */
    /* mov dword ptr [r11 + 0x18], eax */
    /* mov qword ptr [r11 + 8], r8 */
    /* movzx ecx, byte ptr [r8] */
    /* and ecx, 0xf */
    /* movsx rax, byte ptr [rcx + rdi + 0xbdc170] */
    /* mov cl, byte ptr [rcx + rdi + 0xbdc180] */
    /* sub r8, rax */
    /* mov eax, dword ptr [r8 - 4] */
    /* mov qword ptr [r11 + 8], r8 */
    /* shr eax, cl */
    /* mov dword ptr [r11 + 0x1c], eax */
    /* movzx ecx, byte ptr [r8] */
    /* and ecx, 0xf */
    /* movsx rax, byte ptr [rcx + rdi + 0xbdc170] */
    /* mov cl, byte ptr [rcx + rdi + 0xbdc180] */
    /* sub r8, rax */
    /* mov eax, dword ptr [r8 - 4] */
    /* lea r10, [r8 + 4] */
    /* mov qword ptr [r11 + 8], r8 */
    /* shr eax, cl */
    /* cmp dword ptr [rdx + 8], 0 */
    /* mov dword ptr [r11 + 0x20], eax */
    /* mov eax, dword ptr [r8] */
    /* mov qword ptr [r11 + 8], r10 */
    /* mov dword ptr [r11 + 0x24], eax */
    /* je 0x1408a899a */
    /* mov ebx, dword ptr [rdx + 8] */
    /* movzx ecx, byte ptr [r10] */
    /* mov rdx, r10 */
    /* and ecx, 0xf */
    /* movsx r9, byte ptr [rcx + rdi + 0xbdc170] */
    /* mov cl, byte ptr [rcx + rdi + 0xbdc180] */
    /* sub rdx, r9 */
    /* mov eax, dword ptr [rdx - 4] */
    /* mov qword ptr [r11 + 8], rdx */
    /* shr eax, cl */
    /* mov dword ptr [r11 + 0x18], eax */
    /* movzx ecx, byte ptr [rdx] */
    /* mov rdx, r10 */
    /* and ecx, 0xf */
    /* movsx r8, byte ptr [rcx + rdi + 0xbdc170] */
    /* mov cl, byte ptr [rcx + rdi + 0xbdc180] */
    /* sub rdx, r8 */
    /* sub rdx, r9 */
    /* mov eax, dword ptr [rdx - 4] */
    /* mov qword ptr [r11 + 8], rdx */
    /* shr eax, cl */
    /* mov dword ptr [r11 + 0x1c], eax */
    /* movzx ecx, byte ptr [rdx] */
    /* and ecx, 0xf */
    /* movsx rax, byte ptr [rcx + rdi + 0xbdc170] */
    /* mov cl, byte ptr [rcx + rdi + 0xbdc180] */
    /* sub r10, rax */
    /* sub r10, r8 */
    /* sub r10, r9 */
    /* mov eax, dword ptr [r10 - 4] */
    /* mov qword ptr [r11 + 8], r10 */
    /* shr eax, cl */
    /* mov dword ptr [r11 + 0x20], eax */
    /* mov eax, dword ptr [r10] */
    /* add r10, 4 */
    /* mov qword ptr [r11 + 8], r10 */
    /* mov rdx, r10 */
    /* mov dword ptr [r11 + 0x24], eax */
    /* movzx ecx, byte ptr [r10] */
    /* and ecx, 0xf */
    /* movsx r9, byte ptr [rcx + rdi + 0xbdc170] */
    /* mov cl, byte ptr [rcx + rdi + 0xbdc180] */
    /* sub rdx, r9 */
    /* mov eax, dword ptr [rdx - 4] */
    /* mov qword ptr [r11 + 8], rdx */
    /* shr eax, cl */
    /* mov dword ptr [r11 + 0x18], eax */
    /* movzx ecx, byte ptr [rdx] */
    /* mov rdx, r10 */
    /* and ecx, 0xf */
    /* movsx r8, byte ptr [rcx + rdi + 0xbdc170] */
    /* mov cl, byte ptr [rcx + rdi + 0xbdc180] */
    /* sub rdx, r8 */
    /* sub rdx, r9 */
    /* mov eax, dword ptr [rdx - 4] */
    /* shr eax, cl */
    /* mov qword ptr [r11 + 8], rdx */
    /* mov dword ptr [r11 + 0x1c], eax */
    /* movzx ecx, byte ptr [rdx] */
    /* and ecx, 0xf */
    /* movsx rax, byte ptr [rcx + rdi + 0xbdc170] */
    /* mov cl, byte ptr [rcx + rdi + 0xbdc180] */
    /* sub r10, rax */
    /* sub r10, r8 */
    /* sub r10, r9 */
    /* mov eax, dword ptr [r10 - 4] */
    /* shr eax, cl */
    /* mov qword ptr [r11 + 8], r10 */
    /* mov dword ptr [r11 + 0x20], eax */
    /* mov eax, dword ptr [r10] */
    /* add r10, 4 */
    /* mov qword ptr [r11 + 8], r10 */
    /* mov dword ptr [r11 + 0x24], eax */
    /* sub rbx, 1 */
    /* jne 0x1408a886c */
    /* mov rbx, qword ptr [rsp + 8] */
    /* mov rdi, qword ptr [rsp + 0x10] */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
