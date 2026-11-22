/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6fb14d-0x6fb1d7 va=0x1406fb14d bytes=138 */
void sub_00000001406fb14d(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rbx, [rsp + 0x28] */
    /* mov rcx, rbx */
    /* call 0x1406f466c */
    /* mov al, byte ptr [rbx] */
    /* cmp al, 0xff */
    /* je 0x1406fb197 */
    /* mov cl, byte ptr [rsp + 0x2b] */
    /* mov byte ptr [rsi + 0xb], cl */
    /* movzx ecx, word ptr [rsp + 0x29] */
    /* mov word ptr [rsi + 9], cx */
    /* mov ecx, dword ptr [rsp + 0x2c] */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov byte ptr [rsi + 8], al */
    /* mov dword ptr [rsi + 0xc], ecx */
    /* mov eax, 1 */
    /* jmp 0x1406fb1ba */
    /* mov edx, dword ptr [rsp + 0x2c] */
    /* mov rcx, rdi */
    /* call 0x1406f46ca */
    /* test rax, rax */
    /* je 0x1406fb1c5 */
    /* mov qword ptr [rsi + 8], 0xffffffffffffffff */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], rdx */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov qword ptr [rsi + 8], 0xb */
    /* mov qword ptr [rsi + 0x18], 0 */
    /* jmp 0x1406fb190 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
