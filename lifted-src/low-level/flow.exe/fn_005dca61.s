; instruction-faithful x86-64 fallback for flow.exe rva=0x5dca61-0x5dca8f
0x00000001405dca61: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dca66: push     rbp
0x00000001405dca67: push     r14
0x00000001405dca69: push     rsi
0x00000001405dca6a: push     rdi
0x00000001405dca6b: push     rbx
0x00000001405dca6c: sub      rsp, 0x20
0x00000001405dca70: lea      rbp, [rdx + 0x80]
0x00000001405dca77: lea      rcx, [rbp + 0x310]
0x00000001405dca7e: call     0x1405b9170
0x00000001405dca83: nop      
0x00000001405dca84: add      rsp, 0x20
0x00000001405dca88: pop      rbx
0x00000001405dca89: pop      rdi
0x00000001405dca8a: pop      rsi
0x00000001405dca8b: pop      r14
0x00000001405dca8d: pop      rbp
0x00000001405dca8e: ret      
