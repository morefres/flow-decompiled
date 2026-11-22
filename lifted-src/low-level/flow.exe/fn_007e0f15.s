; instruction-faithful x86-64 fallback for flow.exe rva=0x7e0f15-0x7e0f7d
0x00000001407e0f15: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e0f1a: push     rbp
0x00000001407e0f1b: push     r15
0x00000001407e0f1d: push     r14
0x00000001407e0f1f: push     r13
0x00000001407e0f21: push     r12
0x00000001407e0f23: push     rsi
0x00000001407e0f24: push     rdi
0x00000001407e0f25: push     rbx
0x00000001407e0f26: sub      rsp, 0x28
0x00000001407e0f2a: lea      rbp, [rdx + 0x80]
0x00000001407e0f31: xor      esi, esi
0x00000001407e0f33: mov      byte ptr [rbp + 0x15f], sil
0x00000001407e0f3a: mov      rcx, qword ptr [rbp + 0x118]
0x00000001407e0f41: call     0x1407f4599
0x00000001407e0f46: mov      r8d, 1
0x00000001407e0f4c: mov      r9d, 1
0x00000001407e0f52: mov      rcx, qword ptr [rbp + 0x110]
0x00000001407e0f59: mov      rdx, qword ptr [rbp + 0x148]
0x00000001407e0f60: call     0x14000a0f6
0x00000001407e0f65: mov      byte ptr [rbp + 0x15f], sil
0x00000001407e0f6c: add      rsp, 0x28
0x00000001407e0f70: pop      rbx
0x00000001407e0f71: pop      rdi
0x00000001407e0f72: pop      rsi
0x00000001407e0f73: pop      r12
0x00000001407e0f75: pop      r13
0x00000001407e0f77: pop      r14
0x00000001407e0f79: pop      r15
0x00000001407e0f7b: pop      rbp
0x00000001407e0f7c: ret      
