/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7bce8d-0x7bd23c va=0x1407bce8d bytes=943 */
void sub_00000001407bce8d(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x70 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov r14, rdx */
    /* test rcx, rcx */
    /* je 0x1407bcf22 */
    /* cmp rcx, 1 */
    /* jne 0x1407bcfa6 */
    /* lock dec qword ptr [r14 + 0x180] */
    /* jne 0x1407bd182 */
    /* lock bts qword ptr [r14 + 0x80], 0 */
    /* jb 0x1407bd047 */
    /* lea rdx, [r14 + 0x100] */
    /* lea rsi, [rbp - 0x30] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x1407bd1ca */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov al, byte ptr [rbp - 0x20] */
    /* mov byte ptr [rbp - 0x10], al */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* add rcx, 8 */
    /* call 0x14003e6da */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x1407bd030 */
    /* xor eax, eax */
    /* jmp 0x1407bd038 */
    /* lock dec qword ptr [r14 + 0x200] */
    /* jne 0x1407bd182 */
    /* mov rax, qword ptr [r14 + 0x80] */
    /* mov rcx, qword ptr [r14 + 0x190] */
    /* mov rdx, rax */
    /* or rdx, rcx */
    /* lock cmpxchg qword ptr [r14 + 0x80], rdx */
    /* jne 0x1407bcf3e */
    /* test qword ptr [r14 + 0x190], rax */
    /* jne 0x1407bd103 */
    /* lea rdx, [r14 + 0x140] */
    /* lea rsi, [rbp - 0x30] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x1407bd203 */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov al, byte ptr [rbp - 0x20] */
    /* mov byte ptr [rbp - 0x10], al */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* add rcx, 8 */
    /* call 0x14003e6da */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x1407bd0ec */
    /* xor eax, eax */
    /* jmp 0x1407bd0f4 */
    /* lock dec qword ptr [r14 + 0x70] */
    /* jne 0x1407bd182 */
    /* lea rsi, [rbp - 0x30] */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x1407bd191 */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov al, byte ptr [rbp - 0x20] */
    /* mov byte ptr [rbp - 0x18], al */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* cmp byte ptr [rcx + 0x68], 0 */
    /* jne 0x1407bcffd */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + 0x68], 1 */
    /* lea rcx, [rax + 8] */
    /* call 0x14003e6da */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x38] */
    /* call 0x14003e6da */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov dl, byte ptr [rbp - 0x18] */
    /* call 0x140507672 */
    /* mov al, 1 */
    /* xchg byte ptr [r14 + 0x80], al */
    /* test al, al */
    /* je 0x1407bd182 */
    /* mov qword ptr [rbp - 0x10], r14 */
    /* mov rcx, r14 */
    /* call 0x14003e686 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* jmp 0x1407bd15f */
    /* cmp qword ptr [rcx + 0x30], 0 */
    /* sete al */
    /* mov dl, byte ptr [rbp - 0x10] */
    /* xchg byte ptr [r14 + 0x138], al */
    /* call 0x140507672 */
    /* mov al, 1 */
    /* xchg byte ptr [r14 + 0x190], al */
    /* test al, al */
    /* je 0x1407bd182 */
    /* mov rdi, qword ptr [r14] */
    /* mov rbx, qword ptr [r14 + 0x80] */
    /* mov qword ptr [rbp - 0x10], r14 */
    /* mov rsi, qword ptr [r14 + 8] */
    /* and rdi, 0xfffffffffffffffe */
    /* and rbx, 0xfffffffffffffffe */
    /* cmp rdi, rbx */
    /* je 0x1407bd0c0 */
    /* mov r14, qword ptr [rip + 0x11468a] */
    /* mov r15, qword ptr [rip + 0x11467b] */
    /* mov ecx, edi */
    /* shr ecx, 1 */
    /* and ecx, 0x1f */
    /* cmp ecx, 0x1f */
    /* jne 0x1407bd0ab */
    /* mov r12, qword ptr [rsi + 0x3e0] */
    /* call r14 */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call r15 */
    /* mov rsi, r12 */
    /* jmp 0x1407bd0b7 */
    /* shl ecx, 5 */
    /* add rcx, rsi */
    /* call 0x1407bf721 */
    /* nop  */
    /* add rdi, 2 */
    /* cmp rbx, rdi */
    /* jne 0x1407bd085 */
    /* test rsi, rsi */
    /* je 0x1407bd0d9 */
    /* call qword ptr [rip + 0x11463d] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x114627] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x108] */
    /* call 0x140508437 */
    /* nop  */
    /* jmp 0x1407bd157 */
    /* cmp qword ptr [rcx + 0x30], 0 */
    /* sete al */
    /* xchg byte ptr [r14 + 0x178], al */
    /* mov dl, byte ptr [rbp - 0x10] */
    /* call 0x140507672 */
    /* mov al, 1 */
    /* xchg byte ptr [r14 + 0x210], al */
    /* test al, al */
    /* je 0x1407bd182 */
    /* cmp qword ptr [r14 + 0x1a0], 0 */
    /* je 0x1407bd135 */
    /* mov rsi, qword ptr [r14 + 0x198] */
    /* call qword ptr [rip + 0x1145e1] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x1145cb] */
    /* lea rcx, [r14 + 0x108] */
    /* mov qword ptr [rbp - 0x10], r14 */
    /* call 0x140508437 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x148] */
    /* call 0x140508437 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* mov rsi, qword ptr [rsi - 8] */
    /* call qword ptr [rip + 0x1145a3] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x70 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x11457e] */
    /* add rsp, 0x70 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov cl, byte ptr [rbp - 0x20] */
    /* lea r8, [rbp - 0x40] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3d1a2e] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3d51e2] */
    /* lea r9, [rip + 0x3bb923] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407bd23a */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov cl, byte ptr [rbp - 0x20] */
    /* lea r8, [rbp - 0x40] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3d1925] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3d51a9] */
    /* lea r9, [rip + 0x3bb90a] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407bd23a */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov cl, byte ptr [rbp - 0x20] */
    /* lea r8, [rbp - 0x40] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3d18ec] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3d5170] */
    /* lea r9, [rip + 0x3bb8d1] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
