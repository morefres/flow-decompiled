; instruction-faithful x86-64 fallback for flow.exe rva=0x836e69-0x836eb2
0x0000000140836e69: mov      qword ptr [rsp + 0x10], rdx
0x0000000140836e6e: push     rbp
0x0000000140836e6f: push     r15
0x0000000140836e71: push     r14
0x0000000140836e73: push     r13
0x0000000140836e75: push     r12
0x0000000140836e77: push     rsi
0x0000000140836e78: push     rdi
0x0000000140836e79: push     rbx
0x0000000140836e7a: sub      rsp, 0x28
0x0000000140836e7e: lea      rbp, [rdx + 0x80]
0x0000000140836e85: xor      esi, esi
0x0000000140836e87: mov      byte ptr [rbp + 0x1ef], sil
0x0000000140836e8e: lea      rcx, [rbp + 0x138]
0x0000000140836e95: call     0x140822ad2
0x0000000140836e9a: mov      byte ptr [rbp + 0x1ef], sil
0x0000000140836ea1: add      rsp, 0x28
0x0000000140836ea5: pop      rbx
0x0000000140836ea6: pop      rdi
0x0000000140836ea7: pop      rsi
0x0000000140836ea8: pop      r12
0x0000000140836eaa: pop      r13
0x0000000140836eac: pop      r14
0x0000000140836eae: pop      r15
0x0000000140836eb0: pop      rbp
0x0000000140836eb1: ret      
