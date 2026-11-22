; instruction-faithful x86-64 fallback for flow.exe rva=0x98200-0x9823e
0x0000000140098200: sub      rsp, 0x48
0x0000000140098204: mov      rax, qword ptr [rdx + 0x20]
0x0000000140098208: lea      r8, [rsp + 0x20]
0x000000014009820d: mov      qword ptr [r8 + 0x20], rax
0x0000000140098211: movups   xmm0, xmmword ptr [rdx]
0x0000000140098214: movups   xmm1, xmmword ptr [rdx + 0x10]
0x0000000140098218: movaps   xmmword ptr [r8 + 0x10], xmm1
0x000000014009821d: movaps   xmmword ptr [r8], xmm0
0x0000000140098221: mov      rdx, qword ptr [rcx]
0x0000000140098224: mov      rax, qword ptr [rcx + 8]
0x0000000140098228: mov      rax, qword ptr [rax + 0x20]
0x000000014009822c: mov      rcx, rdx
0x000000014009822f: mov      rdx, r8
0x0000000140098232: call     qword ptr [rip + 0x839c60]
0x0000000140098238: nop      
0x0000000140098239: add      rsp, 0x48
0x000000014009823d: ret      
