; instruction-faithful x86-64 fallback for flow.exe rva=0x3cff89-0x3cffe9
0x00000001403cff89: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cff8e: push     rbp
0x00000001403cff8f: push     rsi
0x00000001403cff90: push     rdi
0x00000001403cff91: sub      rsp, 0x20
0x00000001403cff95: lea      rbp, [rdx + 0x30]
0x00000001403cff99: mov      rdi, qword ptr [rbp - 0x10]
0x00000001403cff9d: mov      rcx, rdi
0x00000001403cffa0: call     0x140038a80
0x00000001403cffa5: mov      rsi, rdi
0x00000001403cffa8: mov      rax, qword ptr [rdi + 0x180]
0x00000001403cffaf: lock dec qword ptr [rax]
0x00000001403cffb3: jne      0x1403cffc1
0x00000001403cffb5: mov      rcx, qword ptr [rsi + 0x180]
0x00000001403cffbc: call     0x1407e387b
0x00000001403cffc1: mov      rcx, qword ptr [rsi + 0x168]
0x00000001403cffc8: mov      rdx, qword ptr [rsi + 0x170]
0x00000001403cffcf: mov      r8d, 1
0x00000001403cffd5: mov      r9d, 1
0x00000001403cffdb: call     0x14000a0f6
0x00000001403cffe0: nop      
0x00000001403cffe1: add      rsp, 0x20
0x00000001403cffe5: pop      rdi
0x00000001403cffe6: pop      rsi
0x00000001403cffe7: pop      rbp
0x00000001403cffe8: ret      
