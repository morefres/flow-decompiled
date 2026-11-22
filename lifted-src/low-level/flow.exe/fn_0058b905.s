; instruction-faithful x86-64 fallback for flow.exe rva=0x58b905-0x58b935
0x000000014058b905: mov      qword ptr [rsp + 0x10], rdx
0x000000014058b90a: push     rbp
0x000000014058b90b: push     rsi
0x000000014058b90c: push     rdi
0x000000014058b90d: push     rbx
0x000000014058b90e: sub      rsp, 0x28
0x000000014058b912: lea      rbp, [rdx + 0x80]
0x000000014058b919: lea      rcx, [rbp + 0xe10]
0x000000014058b920: call     0x1400399e7
0x000000014058b925: mov      byte ptr [rbp + 0xe2d], 0
0x000000014058b92c: add      rsp, 0x28
0x000000014058b930: pop      rbx
0x000000014058b931: pop      rdi
0x000000014058b932: pop      rsi
0x000000014058b933: pop      rbp
0x000000014058b934: ret      
