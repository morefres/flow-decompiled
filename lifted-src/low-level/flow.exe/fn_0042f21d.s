; instruction-faithful x86-64 fallback for flow.exe rva=0x42f21d-0x42f263
0x000000014042f21d: mov      qword ptr [rsp + 0x10], rdx
0x000000014042f222: push     rbp
0x000000014042f223: push     r15
0x000000014042f225: push     r14
0x000000014042f227: push     r13
0x000000014042f229: push     r12
0x000000014042f22b: push     rsi
0x000000014042f22c: push     rdi
0x000000014042f22d: push     rbx
0x000000014042f22e: sub      rsp, 0x28
0x000000014042f232: lea      rbp, [rdx + 0x80]
0x000000014042f239: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014042f240: mov      dl, byte ptr [rbp + 0xb0]
0x000000014042f246: call     0x140507672
0x000000014042f24b: mov      byte ptr [rbp + 0xbf], 0
0x000000014042f252: add      rsp, 0x28
0x000000014042f256: pop      rbx
0x000000014042f257: pop      rdi
0x000000014042f258: pop      rsi
0x000000014042f259: pop      r12
0x000000014042f25b: pop      r13
0x000000014042f25d: pop      r14
0x000000014042f25f: pop      r15
0x000000014042f261: pop      rbp
0x000000014042f262: ret      
