; instruction-faithful x86-64 fallback for flow.exe rva=0x5c6fa6-0x5c6fde
0x00000001405c6fa6: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c6fab: push     rbp
0x00000001405c6fac: push     r14
0x00000001405c6fae: push     rsi
0x00000001405c6faf: push     rdi
0x00000001405c6fb0: push     rbx
0x00000001405c6fb1: sub      rsp, 0x30
0x00000001405c6fb5: lea      rbp, [rdx + 0x70]
0x00000001405c6fb9: mov      rcx, qword ptr [rbp - 0x40]
0x00000001405c6fbd: mov      r8d, 8
0x00000001405c6fc3: mov      r9d, 0x10
0x00000001405c6fc9: mov      rdx, qword ptr [rbp - 0x28]
0x00000001405c6fcd: call     0x14000a0f6
0x00000001405c6fd2: nop      
0x00000001405c6fd3: add      rsp, 0x30
0x00000001405c6fd7: pop      rbx
0x00000001405c6fd8: pop      rdi
0x00000001405c6fd9: pop      rsi
0x00000001405c6fda: pop      r14
0x00000001405c6fdc: pop      rbp
0x00000001405c6fdd: ret      
