/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2d603a-0x2d6158 va=0x1402d603a bytes=286 */
void sub_00000001402d603a(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* cmp rcx, -1 */
    /* je 0x1402d6072 */
    /* mov r10, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* test r8, r8 */
    /* je 0x1402d6076 */
    /* cmp r8, 1 */
    /* jne 0x1402d609b */
    /* movzx eax, byte ptr [r10] */
    /* xor esi, esi */
    /* cmp eax, 0x2b */
    /* je 0x1402d6079 */
    /* cmp eax, 0x2d */
    /* jne 0x1402d609e */
    /* jmp 0x1402d6079 */
    /* xor esi, esi */
    /* jmp 0x1402d608d */
    /* mov rsi, r8 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r10 */
    /* call 0x14000a0f6 */
    /* mov rax, rsi */
    /* mov rdx, rdi */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov al, byte ptr [r10] */
    /* xor r9d, r9d */
    /* cmp al, 0x2b */
    /* sete r9b */
    /* mov rax, r9 */
    /* neg rax */
    /* mov rdx, r8 */
    /* sub rdx, r9 */
    /* add r9, r10 */
    /* cmp rdx, 0x11 */
    /* jae 0x1402d60f4 */
    /* mov esi, 1 */
    /* test rdx, rdx */
    /* je 0x1402d6140 */
    /* add r8, rax */
    /* neg r8 */
    /* xor eax, eax */
    /* xor edi, edi */
    /* movzx edx, byte ptr [r9 + rax] */
    /* add edx, -0x30 */
    /* cmp edx, 9 */
    /* ja 0x1402d6147 */
    /* lea r11, [rdi + rdi*4] */
    /* mov edx, edx */
    /* lea rdi, [rdx + r11*2] */
    /* inc rax */
    /* mov rdx, r8 */
    /* add rdx, rax */
    /* jne 0x1402d60d0 */
    /* jmp 0x1402d6079 */
    /* add r8, rax */
    /* neg r8 */
    /* xor esi, esi */
    /* mov r11d, 0xa */
    /* xor ebx, ebx */
    /* xor edi, edi */
    /* mov rax, r8 */
    /* add rax, rbx */
    /* je 0x1402d614e */
    /* mov rax, rdi */
    /* mul r11 */
    /* jo 0x1402d6079 */
    /* mov rdi, rax */
    /* movzx edx, byte ptr [r9 + rbx] */
    /* add edx, -0x30 */
    /* add rdi, rdx */
    /* setb al */
    /* cmp edx, 9 */
    /* ja 0x1402d6079 */
    /* inc rbx */
    /* test al, al */
    /* je 0x1402d6106 */
    /* jmp 0x1402d6079 */
    /* xor edi, edi */
    /* jmp 0x1402d6079 */
    /* xor esi, esi */
    /* jmp 0x1402d6079 */
    /* mov esi, 1 */
    /* jmp 0x1402d6079 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
