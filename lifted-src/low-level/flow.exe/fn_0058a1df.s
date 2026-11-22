; instruction-faithful x86-64 fallback for flow.exe rva=0x58a1df-0x58a20f
0x000000014058a1df: mov      qword ptr [rsp + 0x10], rdx
0x000000014058a1e4: push     rbp
0x000000014058a1e5: push     rsi
0x000000014058a1e6: push     rdi
0x000000014058a1e7: push     rbx
0x000000014058a1e8: sub      rsp, 0x28
0x000000014058a1ec: lea      rbp, [rdx + 0x80]
0x000000014058a1f3: lea      rcx, [rbp + 0x4ef0]
0x000000014058a1fa: call     0x1400399e7
0x000000014058a1ff: mov      byte ptr [rbp + 0x4f0e], 0
0x000000014058a206: add      rsp, 0x28
0x000000014058a20a: pop      rbx
0x000000014058a20b: pop      rdi
0x000000014058a20c: pop      rsi
0x000000014058a20d: pop      rbp
0x000000014058a20e: ret      
