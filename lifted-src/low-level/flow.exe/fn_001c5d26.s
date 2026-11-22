; instruction-faithful x86-64 fallback for flow.exe rva=0x1c5d26-0x1c5d6f
0x00000001401c5d26: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c5d2b: push     rbp
0x00000001401c5d2c: push     r15
0x00000001401c5d2e: push     r14
0x00000001401c5d30: push     r13
0x00000001401c5d32: push     r12
0x00000001401c5d34: push     rsi
0x00000001401c5d35: push     rdi
0x00000001401c5d36: push     rbx
0x00000001401c5d37: sub      rsp, 0x38
0x00000001401c5d3b: lea      rbp, [rdx + 0x80]
0x00000001401c5d42: xor      esi, esi
0x00000001401c5d44: mov      byte ptr [rbp + 0x46c], sil
0x00000001401c5d4b: lea      rcx, [rbp + 0x380]
0x00000001401c5d52: call     0x1401c2740
0x00000001401c5d57: mov      byte ptr [rbp + 0x46c], sil
0x00000001401c5d5e: add      rsp, 0x38
0x00000001401c5d62: pop      rbx
0x00000001401c5d63: pop      rdi
0x00000001401c5d64: pop      rsi
0x00000001401c5d65: pop      r12
0x00000001401c5d67: pop      r13
0x00000001401c5d69: pop      r14
0x00000001401c5d6b: pop      r15
0x00000001401c5d6d: pop      rbp
0x00000001401c5d6e: ret      
