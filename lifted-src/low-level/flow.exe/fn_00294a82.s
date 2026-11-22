; instruction-faithful x86-64 fallback for flow.exe rva=0x294a82-0x294ab5
0x0000000140294a82: mov      qword ptr [rsp + 0x10], rdx
0x0000000140294a87: push     rbp
0x0000000140294a88: push     rsi
0x0000000140294a89: sub      rsp, 0x28
0x0000000140294a8d: lea      rbp, [rdx + 0x80]
0x0000000140294a94: lea      rdx, [rbp + 0x5f0]
0x0000000140294a9b: mov      dword ptr [rdx], 2
0x0000000140294aa1: mov      rcx, qword ptr [rbp + 0xc50]
0x0000000140294aa8: call     0x14029524e
0x0000000140294aad: nop      
0x0000000140294aae: add      rsp, 0x28
0x0000000140294ab2: pop      rsi
0x0000000140294ab3: pop      rbp
0x0000000140294ab4: ret      
