; instruction-faithful x86-64 fallback for flow.exe rva=0x5cea26-0x5cea5d
0x00000001405cea26: mov      qword ptr [rsp + 0x10], rdx
0x00000001405cea2b: push     rbp
0x00000001405cea2c: push     rsi
0x00000001405cea2d: push     rdi
0x00000001405cea2e: push     rbx
0x00000001405cea2f: sub      rsp, 0x28
0x00000001405cea33: lea      rbp, [rdx + 0x80]
0x00000001405cea3a: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405cea3e: mov      rdx, qword ptr [rbp - 8]
0x00000001405cea42: mov      r8d, 8
0x00000001405cea48: mov      r9d, 0x10
0x00000001405cea4e: call     0x14000a0f6
0x00000001405cea53: nop      
0x00000001405cea54: add      rsp, 0x28
0x00000001405cea58: pop      rbx
0x00000001405cea59: pop      rdi
0x00000001405cea5a: pop      rsi
0x00000001405cea5b: pop      rbp
0x00000001405cea5c: ret      
