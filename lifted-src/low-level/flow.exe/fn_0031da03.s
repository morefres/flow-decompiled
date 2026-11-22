; instruction-faithful x86-64 fallback for flow.exe rva=0x31da03-0x31da3d
0x000000014031da03: mov      qword ptr [rsp + 0x10], rdx
0x000000014031da08: push     rbp
0x000000014031da09: push     rsi
0x000000014031da0a: sub      rsp, 0x28
0x000000014031da0e: lea      rbp, [rdx + 0x80]
0x000000014031da15: mov      rcx, qword ptr [rbp + 0x1780]
0x000000014031da1c: call     0x1408c62a6
0x000000014031da21: mov      qword ptr [rbp + 0x1760], rax
0x000000014031da28: mov      qword ptr [rbp + 0x1768], rdx
0x000000014031da2f: lea      rax, [rip - 0x4b]
0x000000014031da36: add      rsp, 0x28
0x000000014031da3a: pop      rsi
0x000000014031da3b: pop      rbp
0x000000014031da3c: ret      
