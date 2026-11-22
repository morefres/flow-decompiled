; instruction-faithful x86-64 fallback for flow.exe rva=0x589777-0x5897a7
0x0000000140589777: mov      qword ptr [rsp + 0x10], rdx
0x000000014058977c: push     rbp
0x000000014058977d: push     rsi
0x000000014058977e: push     rdi
0x000000014058977f: push     rbx
0x0000000140589780: sub      rsp, 0x28
0x0000000140589784: lea      rbp, [rdx + 0x80]
0x000000014058978b: lea      rcx, [rbp + 0xdf0]
0x0000000140589792: call     0x1400399e7
0x0000000140589797: mov      byte ptr [rbp + 0xe0d], 0
0x000000014058979e: add      rsp, 0x28
0x00000001405897a2: pop      rbx
0x00000001405897a3: pop      rdi
0x00000001405897a4: pop      rsi
0x00000001405897a5: pop      rbp
0x00000001405897a6: ret      
