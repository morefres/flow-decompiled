; instruction-faithful x86-64 fallback for flow.exe rva=0x5c012a-0x5c0161
0x00000001405c012a: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c012f: push     rbp
0x00000001405c0130: push     rsi
0x00000001405c0131: push     rdi
0x00000001405c0132: push     rbx
0x00000001405c0133: sub      rsp, 0x28
0x00000001405c0137: lea      rbp, [rdx + 0x80]
0x00000001405c013e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405c0142: mov      rdx, qword ptr [rbp - 8]
0x00000001405c0146: mov      r8d, 8
0x00000001405c014c: mov      r9d, 0x10
0x00000001405c0152: call     0x14000a0f6
0x00000001405c0157: nop      
0x00000001405c0158: add      rsp, 0x28
0x00000001405c015c: pop      rbx
0x00000001405c015d: pop      rdi
0x00000001405c015e: pop      rsi
0x00000001405c015f: pop      rbp
0x00000001405c0160: ret      
