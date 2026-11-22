; instruction-faithful x86-64 fallback for flow.exe rva=0x5e047c-0x5e04aa
0x00000001405e047c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e0481: push     rbp
0x00000001405e0482: push     r14
0x00000001405e0484: push     rsi
0x00000001405e0485: push     rdi
0x00000001405e0486: push     rbx
0x00000001405e0487: sub      rsp, 0x20
0x00000001405e048b: lea      rbp, [rdx + 0x80]
0x00000001405e0492: lea      rcx, [rbp + 0x5f0]
0x00000001405e0499: call     0x1405b7f01
0x00000001405e049e: nop      
0x00000001405e049f: add      rsp, 0x20
0x00000001405e04a3: pop      rbx
0x00000001405e04a4: pop      rdi
0x00000001405e04a5: pop      rsi
0x00000001405e04a6: pop      r14
0x00000001405e04a8: pop      rbp
0x00000001405e04a9: ret      
