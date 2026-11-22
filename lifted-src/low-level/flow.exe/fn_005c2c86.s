; instruction-faithful x86-64 fallback for flow.exe rva=0x5c2c86-0x5c2cbd
0x00000001405c2c86: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c2c8b: push     rbp
0x00000001405c2c8c: push     rsi
0x00000001405c2c8d: push     rdi
0x00000001405c2c8e: push     rbx
0x00000001405c2c8f: sub      rsp, 0x28
0x00000001405c2c93: lea      rbp, [rdx + 0x80]
0x00000001405c2c9a: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405c2c9e: mov      rdx, qword ptr [rbp - 8]
0x00000001405c2ca2: mov      r8d, 8
0x00000001405c2ca8: mov      r9d, 0x10
0x00000001405c2cae: call     0x14000a0f6
0x00000001405c2cb3: nop      
0x00000001405c2cb4: add      rsp, 0x28
0x00000001405c2cb8: pop      rbx
0x00000001405c2cb9: pop      rdi
0x00000001405c2cba: pop      rsi
0x00000001405c2cbb: pop      rbp
0x00000001405c2cbc: ret      
