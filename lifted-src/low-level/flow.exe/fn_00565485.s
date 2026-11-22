; instruction-faithful x86-64 fallback for flow.exe rva=0x565485-0x5654b5
0x0000000140565485: mov      qword ptr [rsp + 0x10], rdx
0x000000014056548a: push     rbp
0x000000014056548b: push     rsi
0x000000014056548c: push     rdi
0x000000014056548d: push     rbx
0x000000014056548e: sub      rsp, 0x28
0x0000000140565492: lea      rbp, [rdx + 0x80]
0x0000000140565499: lea      rcx, [rbp + 0x2610]
0x00000001405654a0: call     0x1400399e7
0x00000001405654a5: mov      byte ptr [rbp + 0x262d], 0
0x00000001405654ac: add      rsp, 0x28
0x00000001405654b0: pop      rbx
0x00000001405654b1: pop      rdi
0x00000001405654b2: pop      rsi
0x00000001405654b3: pop      rbp
0x00000001405654b4: ret      
