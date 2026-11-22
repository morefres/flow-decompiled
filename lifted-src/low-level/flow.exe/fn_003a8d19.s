; instruction-faithful x86-64 fallback for flow.exe rva=0x3a8d19-0x3a8da7
0x00000001403a8d19: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a8d1e: push     rbp
0x00000001403a8d1f: push     r15
0x00000001403a8d21: push     r14
0x00000001403a8d23: push     r13
0x00000001403a8d25: push     r12
0x00000001403a8d27: push     rsi
0x00000001403a8d28: push     rdi
0x00000001403a8d29: push     rbx
0x00000001403a8d2a: sub      rsp, 0x58
0x00000001403a8d2e: lea      rbp, [rdx + 0x80]
0x00000001403a8d35: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001403a8d3c: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001403a8d42: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001403a8d48: xor      esi, esi
0x00000001403a8d4a: mov      byte ptr [rbp + 0x7d5], sil
0x00000001403a8d51: lea      rcx, [rbp + 0x690]
0x00000001403a8d58: call     0x14063ecb4
0x00000001403a8d5d: mov      r8d, 1
0x00000001403a8d63: mov      r9d, 1
0x00000001403a8d69: mov      rcx, qword ptr [rbp + 0x7a8]
0x00000001403a8d70: mov      rdx, qword ptr [rbp + 0x7b0]
0x00000001403a8d77: call     0x14000a0f6
0x00000001403a8d7c: mov      byte ptr [rbp + 0x7d5], sil
0x00000001403a8d83: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001403a8d89: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001403a8d8f: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001403a8d96: add      rsp, 0x58
0x00000001403a8d9a: pop      rbx
0x00000001403a8d9b: pop      rdi
0x00000001403a8d9c: pop      rsi
0x00000001403a8d9d: pop      r12
0x00000001403a8d9f: pop      r13
0x00000001403a8da1: pop      r14
0x00000001403a8da3: pop      r15
0x00000001403a8da5: pop      rbp
0x00000001403a8da6: ret      
