; instruction-faithful x86-64 fallback for flow.exe rva=0x3f25e4-0x3f2613
0x00000001403f25e4: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f25e9: push     rbp
0x00000001403f25ea: sub      rsp, 0x20
0x00000001403f25ee: lea      rbp, [rdx + 0x40]
0x00000001403f25f2: mov      rax, qword ptr [rbp - 0x10]
0x00000001403f25f6: mov      rcx, qword ptr [rax]
0x00000001403f25f9: lock inc qword ptr [rcx]
0x00000001403f25fd: jg       0x1403f2601
0x00000001403f25ff: ud2      
0x00000001403f2601: lock dec qword ptr [rcx]
0x00000001403f2605: jne      0x1403f260d
0x00000001403f2607: call     0x1403f2696
0x00000001403f260c: nop      
0x00000001403f260d: add      rsp, 0x20
0x00000001403f2611: pop      rbp
0x00000001403f2612: ret      
