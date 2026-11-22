; instruction-faithful x86-64 fallback for flow.exe rva=0x3aee7a-0x3aeede
0x00000001403aee7a: push     rbp
0x00000001403aee7b: push     rsi
0x00000001403aee7c: sub      rsp, 0x48
0x00000001403aee80: lea      rbp, [rsp + 0x40]
0x00000001403aee85: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403aee8d: mov      qword ptr [rbp - 0x10], rdx
0x00000001403aee91: mov      rsi, rcx
0x00000001403aee94: mov      rcx, qword ptr [rcx + 8]
0x00000001403aee98: mov      byte ptr [rbp - 1], 1
0x00000001403aee9c: call     0x1408089db
0x00000001403aeea1: mov      qword ptr [rbp - 0x20], rax
0x00000001403aeea5: add      rsi, 0x10
0x00000001403aeea9: mov      qword ptr [rbp - 0x18], rsi
0x00000001403aeead: mov      rcx, rsi
0x00000001403aeeb0: call     0x1403ae42c
0x00000001403aeeb5: nop      
0x00000001403aeeb6: mov      r8d, 0x15e0
0x00000001403aeebc: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403aeec0: mov      rdx, qword ptr [rbp - 0x10]
0x00000001403aeec4: call     0x1408acdc0
0x00000001403aeec9: mov      byte ptr [rbp - 1], 0
0x00000001403aeecd: mov      rcx, qword ptr [rbp - 0x20]
0x00000001403aeed1: call     0x1408089db
0x00000001403aeed6: nop      
0x00000001403aeed7: add      rsp, 0x48
0x00000001403aeedb: pop      rsi
0x00000001403aeedc: pop      rbp
0x00000001403aeedd: ret      
