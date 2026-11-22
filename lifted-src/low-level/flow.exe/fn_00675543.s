; instruction-faithful x86-64 fallback for flow.exe rva=0x675543-0x67556a
0x0000000140675543: mov      qword ptr [rsp + 0x10], rdx
0x0000000140675548: push     rbp
0x0000000140675549: push     rsi
0x000000014067554a: sub      rsp, 0x28
0x000000014067554e: lea      rbp, [rdx + 0x30]
0x0000000140675552: mov      rax, qword ptr [rbp - 8]
0x0000000140675556: lea      rcx, [rax + 0x250]
0x000000014067555d: call     0x1406755e4
0x0000000140675562: nop      
0x0000000140675563: add      rsp, 0x28
0x0000000140675567: pop      rsi
0x0000000140675568: pop      rbp
0x0000000140675569: ret      
