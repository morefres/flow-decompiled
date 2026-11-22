; instruction-faithful x86-64 fallback for flow.exe rva=0x58f255-0x58f285
0x000000014058f255: mov      qword ptr [rsp + 0x10], rdx
0x000000014058f25a: push     rbp
0x000000014058f25b: push     rsi
0x000000014058f25c: push     rdi
0x000000014058f25d: push     rbx
0x000000014058f25e: sub      rsp, 0x28
0x000000014058f262: lea      rbp, [rdx + 0x80]
0x000000014058f269: lea      rcx, [rbp + 0x3990]
0x000000014058f270: call     0x1400399e7
0x000000014058f275: mov      byte ptr [rbp + 0x39ad], 0
0x000000014058f27c: add      rsp, 0x28
0x000000014058f280: pop      rbx
0x000000014058f281: pop      rdi
0x000000014058f282: pop      rsi
0x000000014058f283: pop      rbp
0x000000014058f284: ret      
