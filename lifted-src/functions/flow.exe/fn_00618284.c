/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x618284-0x61832d va=0x140618284 bytes=169 */
void sub_0000000140618284(void) {
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rsi, rcx */
    /* mov bpl, 0xff */
    /* test r8, r8 */
    /* je 0x140618320 */
    /* mov rdi, r8 */
    /* cmp r8, 0x40 */
    /* ja 0x1406182d9 */
    /* mov rbx, r9 */
    /* mov rax, qword ptr [rsp + 0x70] */
    /* xor ecx, ecx */
    /* movzx r8d, byte ptr [rdx + rcx] */
    /* mov r8b, byte ptr [rax + r8] */
    /* mov byte ptr [rbx + rcx], r8b */
    /* inc rcx */
    /* cmp rdi, rcx */
    /* jne 0x1406182ae */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140615498 */
    /* cmp al, 0xff */
    /* je 0x1406182ed */
    /* mov byte ptr [rsi], al */
    /* mov bpl, 2 */
    /* jmp 0x140618320 */
    /* cmp rdi, 0xffff */
    /* ja 0x140618320 */
    /* mov qword ptr [rsi], rdx */
    /* mov qword ptr [rsi + 8], rdi */
    /* xor ebp, ebp */
    /* jmp 0x140618320 */
    /* cmp rdi, 0xf */
    /* ja 0x140618305 */
    /* xor eax, eax */
    /* cmp byte ptr [rbx + rax], 0 */
    /* je 0x140618320 */
    /* inc rax */
    /* cmp rdi, rax */
    /* jne 0x1406182f5 */
    /* jmp 0x140618316 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* jne 0x140618320 */
    /* mov qword ptr [rsi], rbx */
    /* mov qword ptr [rsi + 8], rdi */
    /* mov bpl, 1 */
    /* mov byte ptr [rsi + 0x10], bpl */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
