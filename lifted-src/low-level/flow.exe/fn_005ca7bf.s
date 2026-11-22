; instruction-faithful x86-64 fallback for flow.exe rva=0x5ca7bf-0x5ca7f3
0x00000001405ca7bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ca7c4: push     rbp
0x00000001405ca7c5: push     rsi
0x00000001405ca7c6: push     rdi
0x00000001405ca7c7: push     rbx
0x00000001405ca7c8: sub      rsp, 0x28
0x00000001405ca7cc: lea      rbp, [rdx + 0x70]
0x00000001405ca7d0: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405ca7d4: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405ca7d8: mov      r8d, 8
0x00000001405ca7de: mov      r9d, 0x10
0x00000001405ca7e4: call     0x14000a0f6
0x00000001405ca7e9: nop      
0x00000001405ca7ea: add      rsp, 0x28
0x00000001405ca7ee: pop      rbx
0x00000001405ca7ef: pop      rdi
0x00000001405ca7f0: pop      rsi
0x00000001405ca7f1: pop      rbp
0x00000001405ca7f2: ret      
