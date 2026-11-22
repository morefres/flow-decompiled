; instruction-faithful x86-64 fallback for flow.exe rva=0x39c1c9-0x39c1f8
0x000000014039c1c9: mov      qword ptr [rsp + 0x10], rdx
0x000000014039c1ce: push     rbp
0x000000014039c1cf: push     rsi
0x000000014039c1d0: push     rbx
0x000000014039c1d1: sub      rsp, 0x20
0x000000014039c1d5: lea      rbp, [rdx + 0x80]
0x000000014039c1dc: lea      rdx, [rbp - 0x28]
0x000000014039c1e0: mov      dword ptr [rdx], 2
0x000000014039c1e6: mov      rcx, qword ptr [rbp + 0x28]
0x000000014039c1ea: call     0x1403950f2
0x000000014039c1ef: nop      
0x000000014039c1f0: add      rsp, 0x20
0x000000014039c1f4: pop      rbx
0x000000014039c1f5: pop      rsi
0x000000014039c1f6: pop      rbp
0x000000014039c1f7: ret      
