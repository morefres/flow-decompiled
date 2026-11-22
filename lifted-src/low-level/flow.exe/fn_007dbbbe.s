; instruction-faithful x86-64 fallback for flow.exe rva=0x7dbbbe-0x7dbbe5
0x00000001407dbbbe: mov      qword ptr [rsp + 0x10], rdx
0x00000001407dbbc3: push     rbp
0x00000001407dbbc4: push     rsi
0x00000001407dbbc5: sub      rsp, 0x28
0x00000001407dbbc9: lea      rbp, [rdx + 0x30]
0x00000001407dbbcd: mov      rax, qword ptr [rbp - 8]
0x00000001407dbbd1: lea      rcx, [rax + 0x898]
0x00000001407dbbd8: call     0x1407dbe2c
0x00000001407dbbdd: nop      
0x00000001407dbbde: add      rsp, 0x28
0x00000001407dbbe2: pop      rsi
0x00000001407dbbe3: pop      rbp
0x00000001407dbbe4: ret      
