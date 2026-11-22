; instruction-faithful x86-64 fallback for flow.exe rva=0x6809bf-0x6809e1
0x00000001406809bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001406809c4: push     rbp
0x00000001406809c5: push     rsi
0x00000001406809c6: push     rdi
0x00000001406809c7: sub      rsp, 0x20
0x00000001406809cb: lea      rbp, [rdx + 0x40]
0x00000001406809cf: lea      rcx, [rbp - 0x18]
0x00000001406809d3: call     0x1401191d0
0x00000001406809d8: nop      
0x00000001406809d9: add      rsp, 0x20
0x00000001406809dd: pop      rdi
0x00000001406809de: pop      rsi
0x00000001406809df: pop      rbp
0x00000001406809e0: ret      
