; instruction-faithful x86-64 fallback for flow.exe rva=0xaee98-0xaeee1
0x00000001400aee98: mov      qword ptr [rsp + 0x10], rdx
0x00000001400aee9d: push     rbp
0x00000001400aee9e: push     rsi
0x00000001400aee9f: sub      rsp, 0x28
0x00000001400aeea3: lea      rbp, [rdx + 0x40]
0x00000001400aeea7: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400aeeab: mov      rax, qword ptr [rcx + 0x30]
0x00000001400aeeaf: mov      rdx, qword ptr [rbp - 0x18]
0x00000001400aeeb3: mov      qword ptr [rdx + 0x30], rax
0x00000001400aeeb7: movups   xmm0, xmmword ptr [rcx]
0x00000001400aeeba: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001400aeebe: movups   xmm2, xmmword ptr [rcx + 0x20]
0x00000001400aeec2: movups   xmmword ptr [rdx + 0x20], xmm2
0x00000001400aeec6: movups   xmmword ptr [rdx + 0x10], xmm1
0x00000001400aeeca: movups   xmmword ptr [rdx], xmm0
0x00000001400aeecd: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400aeed1: call     0x1408089db
0x00000001400aeed6: mov      byte ptr [rbp - 1], 0
0x00000001400aeeda: add      rsp, 0x28
0x00000001400aeede: pop      rsi
0x00000001400aeedf: pop      rbp
0x00000001400aeee0: ret      
