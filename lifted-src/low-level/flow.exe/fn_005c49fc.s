; instruction-faithful x86-64 fallback for flow.exe rva=0x5c49fc-0x5c4a30
0x00000001405c49fc: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c4a01: push     rbp
0x00000001405c4a02: push     rsi
0x00000001405c4a03: push     rdi
0x00000001405c4a04: push     rbx
0x00000001405c4a05: sub      rsp, 0x28
0x00000001405c4a09: lea      rbp, [rdx + 0x70]
0x00000001405c4a0d: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405c4a11: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405c4a15: mov      r8d, 8
0x00000001405c4a1b: mov      r9d, 8
0x00000001405c4a21: call     0x14000a0f6
0x00000001405c4a26: nop      
0x00000001405c4a27: add      rsp, 0x28
0x00000001405c4a2b: pop      rbx
0x00000001405c4a2c: pop      rdi
0x00000001405c4a2d: pop      rsi
0x00000001405c4a2e: pop      rbp
0x00000001405c4a2f: ret      
