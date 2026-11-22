; instruction-faithful x86-64 fallback for flow.exe rva=0x711d3d-0x711d71
0x0000000140711d3d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140711d42: push     rbp
0x0000000140711d43: push     rsi
0x0000000140711d44: push     rdi
0x0000000140711d45: push     rbx
0x0000000140711d46: sub      rsp, 0x28
0x0000000140711d4a: lea      rbp, [rdx + 0x70]
0x0000000140711d4e: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140711d52: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140711d56: mov      r8d, 1
0x0000000140711d5c: mov      r9d, 1
0x0000000140711d62: call     0x14000a0f6
0x0000000140711d67: nop      
0x0000000140711d68: add      rsp, 0x28
0x0000000140711d6c: pop      rbx
0x0000000140711d6d: pop      rdi
0x0000000140711d6e: pop      rsi
0x0000000140711d6f: pop      rbp
0x0000000140711d70: ret      
