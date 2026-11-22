/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6fc733-0x6fc7e2 va=0x1406fc733 bytes=175 */
void sub_00000001406fc733(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rbx, [rsp + 0x20] */
    /* mov rcx, rbx */
    /* call 0x1406fc321 */
    /* mov al, byte ptr [rbx] */
    /* cmp al, 0xff */
    /* je 0x1406fc77f */
    /* mov cl, byte ptr [rsp + 0x21] */
    /* mov edx, dword ptr [rsp + 0x22] */
    /* movups xmm0, xmmword ptr [rsp + 0x26] */
    /* movups xmmword ptr [rsi + 0xe], xmm0 */
    /* movzx r8d, word ptr [rsp + 0x36] */
    /* mov word ptr [rsi + 0x1e], r8w */
    /* mov byte ptr [rsi + 8], al */
    /* mov byte ptr [rsi + 9], cl */
    /* mov dword ptr [rsi + 0xa], edx */
    /* jmp 0x1406fc7b4 */
    /* lea r14, [rsp + 0x40] */
    /* movzx ebp, word ptr [rsp + 0x22] */
    /* movzx r15d, word ptr [rsp + 0x24] */
    /* lea rbx, [rsp + 0x38] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1406fad1a */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x1406fc7c8 */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov word ptr [rsi + 0x18], bp */
    /* mov word ptr [rsi + 0x1a], r15w */
    /* jmp 0x1406fc7bb */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
