/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x10f310-0x10f421 va=0x14010f310 bytes=273 */
void sub_000000014010f310(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x23b8 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2330], 0xfffffffffffffffe */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* lea rdx, [rcx + 0x2390] */
    /* call 0x140808a8f */
    /* test al, al */
    /* je 0x14010f3fa */
    /* lea rdx, [rsi + 0x30] */
    /* lea rdi, [rbp - 0x60] */
    /* mov r8d, 0x2360 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov dword ptr [rsi + 0x30], 2 */
    /* cmp dword ptr [rdi], 1 */
    /* jne 0x14010f406 */
    /* mov rax, qword ptr [rsi + 0x48] */
    /* mov qword ptr [rbp + 0x2310], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x38] */
    /* movaps xmmword ptr [rbp + 0x2300], xmm0 */
    /* lea rax, [rbx + 8] */
    /* mov qword ptr [rbp + 0x2320], rax */
    /* cmp byte ptr [rbx], 0 */
    /* mov qword ptr [rbp + 0x2328], rbx */
    /* jne 0x14010f3d0 */
    /* mov rax, qword ptr [rbp + 0x2328] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x14010f3d0 */
    /* mov rax, qword ptr [rbp + 0x2328] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* test rcx, rcx */
    /* je 0x14010f3d0 */
    /* mov rax, qword ptr [rbp + 0x2328] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2328] */
    /* mov qword ptr [rax], 0 */
    /* mov rax, qword ptr [rbp + 0x2310] */
    /* mov rcx, qword ptr [rbp + 0x2320] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x2300] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rsp, 0x23b8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0xa715bb] */
    /* lea r8, [rip + 0xa715dc] */
    /* mov edx, 0x45 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
