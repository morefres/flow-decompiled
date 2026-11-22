; instruction-faithful x86-64 fallback for flow.exe rva=0x58291a-0x58294a
0x000000014058291a: mov      qword ptr [rsp + 0x10], rdx
0x000000014058291f: push     rbp
0x0000000140582920: push     rsi
0x0000000140582921: push     rdi
0x0000000140582922: push     rbx
0x0000000140582923: sub      rsp, 0x28
0x0000000140582927: lea      rbp, [rdx + 0x80]
0x000000014058292e: lea      rcx, [rbp + 0x5a30]
0x0000000140582935: call     0x1400399e7
0x000000014058293a: mov      byte ptr [rbp + 0x5a4e], 0
0x0000000140582941: add      rsp, 0x28
0x0000000140582945: pop      rbx
0x0000000140582946: pop      rdi
0x0000000140582947: pop      rsi
0x0000000140582948: pop      rbp
0x0000000140582949: ret      
