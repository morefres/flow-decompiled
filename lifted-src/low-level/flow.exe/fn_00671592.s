; instruction-faithful x86-64 fallback for flow.exe rva=0x671592-0x6715bd
0x0000000140671592: mov      qword ptr [rsp + 0x10], rdx
0x0000000140671597: push     rbp
0x0000000140671598: push     rsi
0x0000000140671599: sub      rsp, 0x28
0x000000014067159d: lea      rbp, [rdx + 0x80]
0x00000001406715a4: mov      rax, qword ptr [rbp + 0x38]
0x00000001406715a8: mov      rcx, qword ptr [rax + 0x10]
0x00000001406715ac: mov      rdx, qword ptr [rax + 0x18]
0x00000001406715b0: call     0x14003668a
0x00000001406715b5: nop      
0x00000001406715b6: add      rsp, 0x28
0x00000001406715ba: pop      rsi
0x00000001406715bb: pop      rbp
0x00000001406715bc: ret      
