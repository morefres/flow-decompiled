; instruction-faithful x86-64 fallback for flow.exe rva=0x58b8d5-0x58b905
0x000000014058b8d5: mov      qword ptr [rsp + 0x10], rdx
0x000000014058b8da: push     rbp
0x000000014058b8db: push     rsi
0x000000014058b8dc: push     rdi
0x000000014058b8dd: push     rbx
0x000000014058b8de: sub      rsp, 0x28
0x000000014058b8e2: lea      rbp, [rdx + 0x80]
0x000000014058b8e9: lea      rcx, [rbp + 0xe10]
0x000000014058b8f0: call     0x1400399e7
0x000000014058b8f5: mov      byte ptr [rbp + 0xe2e], 0
0x000000014058b8fc: add      rsp, 0x28
0x000000014058b900: pop      rbx
0x000000014058b901: pop      rdi
0x000000014058b902: pop      rsi
0x000000014058b903: pop      rbp
0x000000014058b904: ret      
