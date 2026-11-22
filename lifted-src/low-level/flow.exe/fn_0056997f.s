; instruction-faithful x86-64 fallback for flow.exe rva=0x56997f-0x5699af
0x000000014056997f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140569984: push     rbp
0x0000000140569985: push     rsi
0x0000000140569986: push     rdi
0x0000000140569987: push     rbx
0x0000000140569988: sub      rsp, 0x28
0x000000014056998c: lea      rbp, [rdx + 0x80]
0x0000000140569993: lea      rcx, [rbp + 0x2610]
0x000000014056999a: call     0x1400399e7
0x000000014056999f: mov      byte ptr [rbp + 0x262e], 0
0x00000001405699a6: add      rsp, 0x28
0x00000001405699aa: pop      rbx
0x00000001405699ab: pop      rdi
0x00000001405699ac: pop      rsi
0x00000001405699ad: pop      rbp
0x00000001405699ae: ret      
