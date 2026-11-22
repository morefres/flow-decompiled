/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x87a88e-0x87a9a3 va=0x14087a88e bytes=277 */
void sub_000000014087a88e(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* mov rax, rcx */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rsp + 0x30], xmm0 */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* xor r10d, r10d */
    /* xor ecx, ecx */
    /* add cx, word ptr [r9 + r10*2] */
    /* add ecx, ecx */
    /* mov word ptr [rsp + r10*2 + 0x22], cx */
    /* inc r10 */
    /* cmp r10, 0xf */
    /* jne 0x14087a8ad */
    /* add cx, word ptr [r9 + 0x1e] */
    /* neg cx */
    /* jno 0x14087a97d */
    /* inc r8 */
    /* xor r9d, r9d */
    /* mov r10d, 0xf0f */
    /* mov r11d, 0x3333 */
    /* mov esi, 0x5555 */
    /* cmp rdx, r9 */
    /* je 0x14087a992 */
    /* movzx edi, word ptr [rax + r9*4 + 2] */
    /* test rdi, rdi */
    /* je 0x14087a950 */
    /* cmp di, 0x10 */
    /* jae 0x14087a963 */
    /* movzx ebx, word ptr [rsp + rdi*2 + 0x20] */
    /* mov ecx, ebx */
    /* rol cx, 8 */
    /* mov ebp, ecx */
    /* shr ebp, 4 */
    /* and ebp, r10d */
    /* and ecx, r10d */
    /* shl ecx, 4 */
    /* or ecx, ebp */
    /* mov r14d, ecx */
    /* and r14d, r11d */
    /* shr ecx, 2 */
    /* and ecx, r11d */
    /* lea ecx, [rcx + r14*4] */
    /* mov r14d, ecx */
    /* and r14d, esi */
    /* shr ecx, 1 */
    /* and ecx, esi */
    /* lea ebp, [rcx + r14*2] */
    /* mov ecx, edi */
    /* neg cl */
    /* and cl, 0xf */
    /* shr ebp, cl */
    /* mov word ptr [rax + r9*4], bp */
    /* inc ebx */
    /* mov word ptr [rsp + rdi*2 + 0x20], bx */
    /* inc r9 */
    /* cmp r8, r9 */
    /* jne 0x14087a8e8 */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* lea rcx, [rip + 0x31adc6] */
    /* lea r8, [rip + 0x31add7] */
    /* mov edx, 0x31 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* lea rcx, [rip + 0x31addc] */
    /* lea r8, [rip + 0x31aded] */
    /* mov edx, 0x2f */
    /* jmp 0x14087a976 */
    /* lea r8, [rip + 0x31ad7f] */
    /* mov rcx, rdx */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
