; instruction-faithful x86-64 fallback for flow.exe rva=0x8b14ea-0x8b151d
0x00000001408b14ea: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b14ef: push     rbp
0x00000001408b14f0: push     rsi
0x00000001408b14f1: sub      rsp, 0x28
0x00000001408b14f5: lea      rbp, [rdx + 0x50]
0x00000001408b14f9: mov      rax, qword ptr [rbp - 0x10]
0x00000001408b14fd: mov      rcx, qword ptr [rax]
0x00000001408b1500: mov      r8d, 1
0x00000001408b1506: mov      r9d, 1
0x00000001408b150c: mov      rdx, qword ptr [rbp - 0x18]
0x00000001408b1510: call     0x14000a0f6
0x00000001408b1515: nop      
0x00000001408b1516: add      rsp, 0x28
0x00000001408b151a: pop      rsi
0x00000001408b151b: pop      rbp
0x00000001408b151c: ret      
