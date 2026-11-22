; instruction-faithful x86-64 fallback for flow.exe rva=0x5c8428-0x5c845c
0x00000001405c8428: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c842d: push     rbp
0x00000001405c842e: push     rsi
0x00000001405c842f: push     rdi
0x00000001405c8430: push     rbx
0x00000001405c8431: sub      rsp, 0x28
0x00000001405c8435: lea      rbp, [rdx + 0x70]
0x00000001405c8439: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405c843d: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405c8441: mov      r8d, 8
0x00000001405c8447: mov      r9d, 0x10
0x00000001405c844d: call     0x14000a0f6
0x00000001405c8452: nop      
0x00000001405c8453: add      rsp, 0x28
0x00000001405c8457: pop      rbx
0x00000001405c8458: pop      rdi
0x00000001405c8459: pop      rsi
0x00000001405c845a: pop      rbp
0x00000001405c845b: ret      
