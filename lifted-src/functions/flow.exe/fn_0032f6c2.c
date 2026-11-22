/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x32f6c2-0x32f763 va=0x14032f6c2 bytes=161 */
void sub_000000014032f6c2(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rdi, r8 */
    /* mov esi, edx */
    /* call 0x1402b90e9 */
    /* test al, al */
    /* je 0x14032f6e2 */
    /* mov byte ptr [rdi + 0xc8], 0 */
    /* jmp 0x14032f705 */
    /* mov al, byte ptr [rdi + 0xc8] */
    /* inc al */
    /* movzx eax, al */
    /* mov ecx, 0xff */
    /* cmovne ecx, eax */
    /* mov byte ptr [rdi + 0xc8], cl */
    /* mov eax, 1 */
    /* cmp cl, 2 */
    /* ja 0x14032f743 */
    /* mov rax, qword ptr [rdi + 0xc0] */
    /* mov rbx, qword ptr [rax + 0x10] */
    /* lea rdi, [rbx + 0x440] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rbx + 0x440], cl */
    /* jne 0x14032f74f */
    /* mov r14, qword ptr [rbx + 0x448] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rbx + 0x440], cl */
    /* jne 0x14032f759 */
    /* xor eax, eax */
    /* cmp r14, -1 */
    /* setne al */
    /* mov edx, esi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* jmp 0x14032f725 */
    /* mov rcx, rdi */
    /* call 0x1408bf786 */
    /* jmp 0x14032f73a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
