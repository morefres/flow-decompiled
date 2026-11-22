; instruction-faithful x86-64 fallback for flow.exe rva=0x7e0ce9-0x7e0d51
0x00000001407e0ce9: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e0cee: push     rbp
0x00000001407e0cef: push     r15
0x00000001407e0cf1: push     r14
0x00000001407e0cf3: push     r13
0x00000001407e0cf5: push     r12
0x00000001407e0cf7: push     rsi
0x00000001407e0cf8: push     rdi
0x00000001407e0cf9: push     rbx
0x00000001407e0cfa: sub      rsp, 0x28
0x00000001407e0cfe: lea      rbp, [rdx + 0x80]
0x00000001407e0d05: xor      esi, esi
0x00000001407e0d07: mov      byte ptr [rbp + 0x15f], sil
0x00000001407e0d0e: mov      rcx, qword ptr [rbp + 0x118]
0x00000001407e0d15: call     0x1407f4599
0x00000001407e0d1a: mov      r8d, 1
0x00000001407e0d20: mov      r9d, 1
0x00000001407e0d26: mov      rcx, qword ptr [rbp + 0x110]
0x00000001407e0d2d: mov      rdx, qword ptr [rbp + 0x148]
0x00000001407e0d34: call     0x14000a0f6
0x00000001407e0d39: mov      byte ptr [rbp + 0x15f], sil
0x00000001407e0d40: add      rsp, 0x28
0x00000001407e0d44: pop      rbx
0x00000001407e0d45: pop      rdi
0x00000001407e0d46: pop      rsi
0x00000001407e0d47: pop      r12
0x00000001407e0d49: pop      r13
0x00000001407e0d4b: pop      r14
0x00000001407e0d4d: pop      r15
0x00000001407e0d4f: pop      rbp
0x00000001407e0d50: ret      
