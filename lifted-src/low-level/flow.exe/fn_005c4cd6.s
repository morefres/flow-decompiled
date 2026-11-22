; instruction-faithful x86-64 fallback for flow.exe rva=0x5c4cd6-0x5c4d0d
0x00000001405c4cd6: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c4cdb: push     rbp
0x00000001405c4cdc: push     rsi
0x00000001405c4cdd: push     rdi
0x00000001405c4cde: push     rbx
0x00000001405c4cdf: sub      rsp, 0x28
0x00000001405c4ce3: lea      rbp, [rdx + 0x80]
0x00000001405c4cea: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405c4cee: mov      rdx, qword ptr [rbp - 8]
0x00000001405c4cf2: mov      r8d, 8
0x00000001405c4cf8: mov      r9d, 0x10
0x00000001405c4cfe: call     0x14000a0f6
0x00000001405c4d03: nop      
0x00000001405c4d04: add      rsp, 0x28
0x00000001405c4d08: pop      rbx
0x00000001405c4d09: pop      rdi
0x00000001405c4d0a: pop      rsi
0x00000001405c4d0b: pop      rbp
0x00000001405c4d0c: ret      
