/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xfcec-0xfde9 va=0x14000fcec bytes=253 */
void sub_000000014000fcec(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* mov rbx, r9 */
    /* mov rdi, r8 */
    /* mov r14, rdx */
    /* mov rsi, rcx */
    /* mov r12, qword ptr [rsp + 0x90] */
    /* lea r15, [rsp + 0x2c] */
    /* mov dword ptr [r15], 0 */
    /* mov al, byte ptr [rcx] */
    /* test al, al */
    /* je 0x14000fd56 */
    /* movzx eax, al */
    /* cmp eax, 1 */
    /* jne 0x14000fd7f */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* mov rcx, r14 */
    /* mov edx, 3 */
    /* mov r8, r15 */
    /* mov r9, rbx */
    /* call 0x14000d18a */
    /* test al, al */
    /* je 0x14000fdda */
    /* mov eax, dword ptr [rsp + 0x2c] */
    /* test eax, eax */
    /* je 0x14000fdbd */
    /* mov dword ptr [rdi], eax */
    /* mov al, 2 */
    /* jmp 0x14000fd7b */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* mov rcx, r14 */
    /* mov edx, 1 */
    /* mov r8, r15 */
    /* mov r9, rbx */
    /* call 0x14000d18a */
    /* test al, al */
    /* je 0x14000fddd */
    /* mov al, 1 */
    /* cmp dword ptr [rsp + 0x2c], 0 */
    /* je 0x14000fdb5 */
    /* mov byte ptr [rsi], al */
    /* jmp 0x14000fd1c */
    /* mov ebp, dword ptr [rdi] */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* lea r8, [rsp + 0x2c] */
    /* mov rcx, r14 */
    /* mov edx, ebp */
    /* mov r9, rbx */
    /* call 0x14000d18a */
    /* test al, al */
    /* je 0x14000fde4 */
    /* mov eax, 1 */
    /* mov edx, 1 */
    /* mov ecx, ebp */
    /* shl edx, cl */
    /* add edx, dword ptr [rsp + 0x2c] */
    /* mov dword ptr [rdi], edx */
    /* mov byte ptr [rsi], 0 */
    /* jmp 0x14000fdcb */
    /* mov dword ptr [rdi], 0 */
    /* jmp 0x14000fdc6 */
    /* mov dword ptr [rdi], 1 */
    /* mov byte ptr [rsi], 0 */
    /* mov eax, 1 */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov byte ptr [rsi], 1 */
    /* mov eax, 2 */
    /* jmp 0x14000fdcb */
    /* mov byte ptr [rsi], 2 */
    /* jmp 0x14000fddd */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
