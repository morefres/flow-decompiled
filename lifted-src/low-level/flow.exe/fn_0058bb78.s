; instruction-faithful x86-64 fallback for flow.exe rva=0x58bb78-0x58bba8
0x000000014058bb78: mov      qword ptr [rsp + 0x10], rdx
0x000000014058bb7d: push     rbp
0x000000014058bb7e: push     rsi
0x000000014058bb7f: push     rdi
0x000000014058bb80: push     rbx
0x000000014058bb81: sub      rsp, 0x28
0x000000014058bb85: lea      rbp, [rdx + 0x80]
0x000000014058bb8c: lea      rcx, [rbp + 0xd50]
0x000000014058bb93: call     0x1400399e7
0x000000014058bb98: mov      byte ptr [rbp + 0xd6e], 0
0x000000014058bb9f: add      rsp, 0x28
0x000000014058bba3: pop      rbx
0x000000014058bba4: pop      rdi
0x000000014058bba5: pop      rsi
0x000000014058bba6: pop      rbp
0x000000014058bba7: ret      
