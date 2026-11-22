; instruction-faithful x86-64 fallback for flow.exe rva=0x5c606c-0x5c60a0
0x00000001405c606c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c6071: push     rbp
0x00000001405c6072: push     rsi
0x00000001405c6073: push     rdi
0x00000001405c6074: push     rbx
0x00000001405c6075: sub      rsp, 0x28
0x00000001405c6079: lea      rbp, [rdx + 0x70]
0x00000001405c607d: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405c6081: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405c6085: mov      r8d, 8
0x00000001405c608b: mov      r9d, 8
0x00000001405c6091: call     0x14000a0f6
0x00000001405c6096: nop      
0x00000001405c6097: add      rsp, 0x28
0x00000001405c609b: pop      rbx
0x00000001405c609c: pop      rdi
0x00000001405c609d: pop      rsi
0x00000001405c609e: pop      rbp
0x00000001405c609f: ret      
