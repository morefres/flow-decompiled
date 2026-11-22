/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x89fd34-0x89fe23 va=0x14089fd34 bytes=239 */
void sub_000000014089fd34(void) {
    /* push rbx */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* mov rbx, rcx */
    /* mov esi, 4 */
    /* mov r8d, esi */
    /* lea rcx, [rsp + 0x40] */
    /* mov rdi, rdx */
    /* call 0x1408acdc0 */
    /* lea rdx, [rdi + 4] */
    /* mov r8d, esi */
    /* lea rcx, [rsp + 0x48] */
    /* call 0x1408acdc0 */
    /* lea rdx, [rdi + 8] */
    /* mov r8d, esi */
    /* lea rcx, [rsp + 0x50] */
    /* call 0x1408acdc0 */
    /* lea rdx, [rdi + 0xc] */
    /* mov r8d, esi */
    /* lea rcx, [rsp + 0x58] */
    /* call 0x1408acdc0 */
    /* mov edx, dword ptr [rsp + 0x48] */
    /* mov r8d, dword ptr [rsp + 0x50] */
    /* mov ecx, dword ptr [rsp + 0x40] */
    /* mov eax, ecx */
    /* and eax, 0x3ffffff */
    /* shr ecx, 0x1a */
    /* mov dword ptr [rbx], eax */
    /* mov eax, edx */
    /* shl eax, 6 */
    /* or eax, ecx */
    /* shr edx, 0x14 */
    /* mov ecx, dword ptr [rsp + 0x58] */
    /* and eax, 0x3ffff03 */
    /* mov dword ptr [rbx + 4], eax */
    /* mov eax, r8d */
    /* shl eax, 0xc */
    /* or eax, edx */
    /* shr r8d, 0xe */
    /* and eax, 0x3ffc0ff */
    /* lea rdx, [rbx + 0x14] */
    /* mov dword ptr [rbx + 8], eax */
    /* mov eax, ecx */
    /* shl eax, 0x12 */
    /* or eax, r8d */
    /* shr ecx, 8 */
    /* and eax, 0x3f03fff */
    /* mov r8d, esi */
    /* and ecx, 0xfffff */
    /* mov dword ptr [rbx + 0xc], eax */
    /* mov dword ptr [rbx + 0x10], ecx */
    /* mov eax, dword ptr [rdx - 0x10] */
    /* lea ecx, [rax + rax*4] */
    /* mov dword ptr [rdx], ecx */
    /* add rdx, rsi */
    /* sub r8, 1 */
    /* jne 0x14089fded */
    /* xor eax, eax */
    /* lea rdx, [rdi + 0x10] */
    /* lea rcx, [rbx + 0x38] */
    /* mov qword ptr [rbx + 0x24], rax */
    /* mov qword ptr [rbx + 0x2c], rax */
    /* mov dword ptr [rbx + 0x34], eax */
    /* lea r8d, [rax + 0x10] */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbx */
    /* jmp 0x1408acdc0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
