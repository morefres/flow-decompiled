/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x793969-0x793a2a va=0x140793969 bytes=193 */
void sub_0000000140793969(void) {
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* mov ebp, edx */
    /* mov rsi, rcx */
    /* mov ecx, 0x20 */
    /* call 0x1407938d3 */
    /* mov edi, eax */
    /* mov ecx, 0x5c */
    /* mov edx, ebp */
    /* call 0x1407938d3 */
    /* mov ebx, eax */
    /* mov eax, dword ptr [rip + 0x62dc6a] */
    /* test eax, eax */
    /* jne 0x1407939ed */
    /* xor eax, eax */
    /* cmp dword ptr [rip + 0x62dc56], 0x55f0 */
    /* jb 0x1407939d7 */
    /* mov eax, ebp */
    /* cvtsi2ss xmm0, rax */
    /* divss xmm0, dword ptr [rip + 0x145359] */
    /* call 0x1408aca1f */
    /* cvttss2si eax, xmm0 */
    /* ucomiss xmm0, dword ptr [rip + 0x14534d] */
    /* mov ecx, 0x7fffffff */
    /* cmovbe ecx, eax */
    /* xor eax, eax */
    /* ucomiss xmm0, xmm0 */
    /* cmovnp eax, ecx */
    /* add ebx, edi */
    /* mov dword ptr [rsi], ebx */
    /* mov dword ptr [rsi + 4], eax */
    /* mov dword ptr [rsi + 8], ebx */
    /* mov dword ptr [rsi + 0xc], ebx */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea rax, [rip + 0x62dbfc] */
    /* lea rcx, [rsp + 0x28] */
    /* mov qword ptr [rcx], rax */
    /* lea r8, [rsp + 0x30] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip + 0x3e8e1d] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x62dbe9] */
    /* lea r9, [rip + 0x3e1ba2] */
    /* mov dl, 1 */
    /* call 0x1408c56d0 */
    /* jmp 0x14079399a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
