; instruction-faithful x86-64 fallback for flow.exe rva=0x62e1b-0x62e61
0x0000000140062e1b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140062e20: push     rbp
0x0000000140062e21: push     r15
0x0000000140062e23: push     r14
0x0000000140062e25: push     r13
0x0000000140062e27: push     r12
0x0000000140062e29: push     rsi
0x0000000140062e2a: push     rdi
0x0000000140062e2b: push     rbx
0x0000000140062e2c: sub      rsp, 0x28
0x0000000140062e30: lea      rbp, [rdx + 0x80]
0x0000000140062e37: xor      esi, esi
0x0000000140062e39: mov      byte ptr [rbp + 0xef], sil
0x0000000140062e40: lea      rcx, [rbp + 0x50]
0x0000000140062e44: call     0x140063559
0x0000000140062e49: mov      byte ptr [rbp + 0xef], sil
0x0000000140062e50: add      rsp, 0x28
0x0000000140062e54: pop      rbx
0x0000000140062e55: pop      rdi
0x0000000140062e56: pop      rsi
0x0000000140062e57: pop      r12
0x0000000140062e59: pop      r13
0x0000000140062e5b: pop      r14
0x0000000140062e5d: pop      r15
0x0000000140062e5f: pop      rbp
0x0000000140062e60: ret      
