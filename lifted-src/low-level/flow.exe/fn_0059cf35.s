; instruction-faithful x86-64 fallback for flow.exe rva=0x59cf35-0x59cfa2
0x000000014059cf35: mov      qword ptr [rsp + 0x10], rdx
0x000000014059cf3a: push     rbp
0x000000014059cf3b: push     r15
0x000000014059cf3d: push     r14
0x000000014059cf3f: push     r13
0x000000014059cf41: push     r12
0x000000014059cf43: push     rsi
0x000000014059cf44: push     rdi
0x000000014059cf45: push     rbx
0x000000014059cf46: sub      rsp, 0x28
0x000000014059cf4a: lea      rbp, [rdx + 0x80]
0x000000014059cf51: mov      bl, byte ptr [rbp + 0x535]
0x000000014059cf57: mov      sil, byte ptr [rbp + 0x536]
0x000000014059cf5e: mov      dil, byte ptr [rbp + 0x537]
0x000000014059cf65: lea      rcx, [rbp + 0x4c0]
0x000000014059cf6c: call     0x140571c71
0x000000014059cf71: mov      byte ptr [rbp + 0x53b], dil
0x000000014059cf78: mov      byte ptr [rbp + 0x53a], sil
0x000000014059cf7f: mov      byte ptr [rbp + 0x539], bl
0x000000014059cf85: mov      eax, dword ptr [rbp + 0x4f0]
0x000000014059cf8b: mov      byte ptr [rbp + 0x538], al
0x000000014059cf91: add      rsp, 0x28
0x000000014059cf95: pop      rbx
0x000000014059cf96: pop      rdi
0x000000014059cf97: pop      rsi
0x000000014059cf98: pop      r12
0x000000014059cf9a: pop      r13
0x000000014059cf9c: pop      r14
0x000000014059cf9e: pop      r15
0x000000014059cfa0: pop      rbp
0x000000014059cfa1: ret      
