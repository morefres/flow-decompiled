; instruction-faithful x86-64 fallback for flow.exe rva=0x52c3cb-0x52c40b
0x000000014052c3cb: mov      qword ptr [rsp + 0x10], rdx
0x000000014052c3d0: push     rbp
0x000000014052c3d1: push     rsi
0x000000014052c3d2: push     rdi
0x000000014052c3d3: push     rbx
0x000000014052c3d4: sub      rsp, 0x28
0x000000014052c3d8: lea      rbp, [rdx + 0x80]
0x000000014052c3df: mov      rcx, qword ptr [rbp + 0xa0]
0x000000014052c3e6: test     rcx, rcx
0x000000014052c3e9: sete     al
0x000000014052c3ec: or       al, byte ptr [rbp + 0xaf]
0x000000014052c3f2: test     al, 1
0x000000014052c3f4: jne      0x14052c402
0x000000014052c3f6: lock dec qword ptr [rcx]
0x000000014052c3fa: jne      0x14052c402
0x000000014052c3fc: call     0x14064c2e6
0x000000014052c401: nop      
0x000000014052c402: add      rsp, 0x28
0x000000014052c406: pop      rbx
0x000000014052c407: pop      rdi
0x000000014052c408: pop      rsi
0x000000014052c409: pop      rbp
0x000000014052c40a: ret      
