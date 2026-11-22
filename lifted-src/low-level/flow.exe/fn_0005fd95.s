; instruction-faithful x86-64 fallback for flow.exe rva=0x5fd95-0x5fdbf
0x000000014005fd95: mov      qword ptr [rsp + 0x10], rdx
0x000000014005fd9a: push     rbp
0x000000014005fd9b: push     rsi
0x000000014005fd9c: push     rdi
0x000000014005fd9d: push     rbx
0x000000014005fd9e: sub      rsp, 0x28
0x000000014005fda2: lea      rbp, [rdx + 0x80]
0x000000014005fda9: lea      rcx, [rbp + 0x220]
0x000000014005fdb0: call     0x1400407a9
0x000000014005fdb5: nop      
0x000000014005fdb6: add      rsp, 0x28
0x000000014005fdba: pop      rbx
0x000000014005fdbb: pop      rdi
0x000000014005fdbc: pop      rsi
0x000000014005fdbd: pop      rbp
0x000000014005fdbe: ret      
