; instruction-faithful x86-64 fallback for flow.exe rva=0x6931fd-0x6932bf
0x00000001406931fd: sub      rsp, 0x58
0x0000000140693201: mov      rax, qword ptr [rcx]
0x0000000140693204: lea      r8, [rip + 0x5141b1]
0x000000014069320b: movsxd   rax, dword ptr [r8 + rax*4]
0x000000014069320f: add      rax, r8
0x0000000140693212: jmp      rax
0x0000000140693214: mov      qword ptr [rsp + 0x28], rdx
0x0000000140693219: mov      rax, qword ptr [rcx + 0x18]
0x000000014069321d: mov      r8, rax
0x0000000140693220: sub      r8, rdx
0x0000000140693223: jb       0x140693282
0x0000000140693225: mov      qword ptr [rcx + 0x18], r8
0x0000000140693229: add      qword ptr [rcx + 0x10], rdx
0x000000014069322d: jmp      0x14069325d
0x000000014069322f: add      rcx, 8
0x0000000140693233: add      rsp, 0x58
0x0000000140693237: jmp      0x1406933bf
0x000000014069323c: add      rcx, 8
0x0000000140693240: add      rsp, 0x58
0x0000000140693244: jmp      0x140693345
0x0000000140693249: mov      rax, qword ptr [rcx + 0x10]
0x000000014069324d: mov      r8, rax
0x0000000140693250: sub      r8, rdx
0x0000000140693253: jb       0x14069326f
0x0000000140693255: add      qword ptr [rcx + 8], rdx
0x0000000140693259: mov      qword ptr [rcx + 0x10], r8
0x000000014069325d: add      rsp, 0x58
0x0000000140693261: ret      
0x0000000140693262: add      rcx, 8
0x0000000140693266: add      rsp, 0x58
0x000000014069326a: jmp      0x1406932bf
0x000000014069326f: lea      rcx, [rsp + 0x38]
0x0000000140693274: mov      qword ptr [rcx], rdx
0x0000000140693277: mov      qword ptr [rcx + 8], rax
0x000000014069327b: call     0x1408ae07a
0x0000000140693280: ud2      
0x0000000140693282: lea      rcx, [rsp + 0x30]
0x0000000140693287: mov      qword ptr [rcx], rax
0x000000014069328a: lea      rax, [rsp + 0x28]
0x000000014069328f: lea      rdx, [rsp + 0x38]
0x0000000140693294: mov      qword ptr [rdx], rax
0x0000000140693297: lea      rax, [rip - 0x68789e]
0x000000014069329e: mov      qword ptr [rdx + 8], rax
0x00000001406932a2: mov      qword ptr [rdx + 0x10], rcx
0x00000001406932a6: mov      qword ptr [rdx + 0x18], rax
0x00000001406932aa: lea      rcx, [rip + 0x4d0685]
0x00000001406932b1: lea      r8, [rip + 0x4d0990]
0x00000001406932b8: call     0x1408ae6f0
0x00000001406932bd: ud2      
