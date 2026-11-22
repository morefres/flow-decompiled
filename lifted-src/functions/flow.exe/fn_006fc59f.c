/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6fc59f-0x6fc6b3 va=0x1406fc59f bytes=276 */
void sub_00000001406fc59f(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rdx, [rip + 0x46d98d] */
    /* lea rbx, [rsp + 0x28] */
    /* mov rcx, rbx */
    /* mov r8, rdi */
    /* call 0x1406fae07 */
    /* mov al, byte ptr [rbx] */
    /* cmp al, 0xff */
    /* je 0x1406fc5f2 */
    /* mov ecx, dword ptr [rsp + 0x29] */
    /* mov edx, dword ptr [rsp + 0x2c] */
    /* mov dword ptr [rsi + 0xc], edx */
    /* mov dword ptr [rsi + 9], ecx */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* mov byte ptr [rsi + 8], al */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov qword ptr [rsi], 1 */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov rdx, qword ptr [rsp + 0x30] */
    /* mov rcx, rdi */
    /* call 0x1406f46ca */
    /* test rax, rax */
    /* je 0x1406fc643 */
    /* lea rbx, [rsp + 0x48] */
    /* lea r8, [rsp + 0x28] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], rdx */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* lea rdi, [rsp + 0x40] */
    /* mov rcx, rdi */
    /* mov rdx, r8 */
    /* call 0x1406fda90 */
    /* cmp dword ptr [rdi], 1 */
    /* jne 0x1406fc655 */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* jmp 0x1406fc5e3 */
    /* mov qword ptr [rsi + 8], 0xb */
    /* mov qword ptr [rsi + 0x18], 0 */
    /* jmp 0x1406fc5e3 */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* cmp rax, qword ptr [rsp + 0x30] */
    /* jae 0x1406fc69a */
    /* mov rcx, qword ptr [rsp + 0x48] */
    /* mov rdx, qword ptr [rsp + 0x50] */
    /* mov byte ptr [rsi + 8], 0xf */
    /* lea rax, [rip + 0x4701a6] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], 0x12 */
    /* mov edi, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x1406fc6ab */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* xor edi, edi */
    /* mov qword ptr [rsi], rdi */
    /* jmp 0x1406fc5ea */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
