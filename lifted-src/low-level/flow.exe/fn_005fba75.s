; instruction-faithful x86-64 fallback for flow.exe rva=0x5fba75-0x5fbaae
0x00000001405fba75: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fba7a: push     rbp
0x00000001405fba7b: push     r14
0x00000001405fba7d: push     rsi
0x00000001405fba7e: push     rdi
0x00000001405fba7f: push     rbx
0x00000001405fba80: sub      rsp, 0x20
0x00000001405fba84: lea      rbp, [rdx + 0x80]
0x00000001405fba8b: mov      bl, byte ptr [rbp + 0x866]
0x00000001405fba91: lea      rcx, [rbp + 0x798]
0x00000001405fba98: call     0x1405b7f01
0x00000001405fba9d: mov      byte ptr [rbp + 0x867], bl
0x00000001405fbaa3: add      rsp, 0x20
0x00000001405fbaa7: pop      rbx
0x00000001405fbaa8: pop      rdi
0x00000001405fbaa9: pop      rsi
0x00000001405fbaaa: pop      r14
0x00000001405fbaac: pop      rbp
0x00000001405fbaad: ret      
