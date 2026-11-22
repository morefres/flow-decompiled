; instruction-faithful x86-64 fallback for flow.exe rva=0x273e1e-0x273e7d
0x0000000140273e1e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140273e23: push     rbp
0x0000000140273e24: push     r15
0x0000000140273e26: push     r14
0x0000000140273e28: push     r13
0x0000000140273e2a: push     r12
0x0000000140273e2c: push     rsi
0x0000000140273e2d: push     rdi
0x0000000140273e2e: push     rbx
0x0000000140273e2f: sub      rsp, 0x28
0x0000000140273e33: lea      rbp, [rdx + 0x80]
0x0000000140273e3a: mov      bl, byte ptr [rbp + 0x124b]
0x0000000140273e40: mov      sil, byte ptr [rbp + 0x124c]
0x0000000140273e47: call     qword ptr [rip + 0x65d8bb]
0x0000000140273e4d: mov      rcx, rax
0x0000000140273e50: xor      edx, edx
0x0000000140273e52: mov      r8, qword ptr [rbp + 0x1230]
0x0000000140273e59: call     qword ptr [rip + 0x65d8a1]
0x0000000140273e5f: mov      byte ptr [rbp + 0x124e], sil
0x0000000140273e66: mov      byte ptr [rbp + 0x124d], bl
0x0000000140273e6c: add      rsp, 0x28
0x0000000140273e70: pop      rbx
0x0000000140273e71: pop      rdi
0x0000000140273e72: pop      rsi
0x0000000140273e73: pop      r12
0x0000000140273e75: pop      r13
0x0000000140273e77: pop      r14
0x0000000140273e79: pop      r15
0x0000000140273e7b: pop      rbp
0x0000000140273e7c: ret      
