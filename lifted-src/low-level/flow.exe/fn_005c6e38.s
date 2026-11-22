; instruction-faithful x86-64 fallback for flow.exe rva=0x5c6e38-0x5c6e6c
0x00000001405c6e38: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c6e3d: push     rbp
0x00000001405c6e3e: push     rsi
0x00000001405c6e3f: push     rdi
0x00000001405c6e40: push     rbx
0x00000001405c6e41: sub      rsp, 0x28
0x00000001405c6e45: lea      rbp, [rdx + 0x70]
0x00000001405c6e49: mov      rcx, qword ptr [rbp - 0x30]
0x00000001405c6e4d: mov      rdx, qword ptr [rbp - 0x28]
0x00000001405c6e51: mov      r8d, 8
0x00000001405c6e57: mov      r9d, 8
0x00000001405c6e5d: call     0x14000a0f6
0x00000001405c6e62: nop      
0x00000001405c6e63: add      rsp, 0x28
0x00000001405c6e67: pop      rbx
0x00000001405c6e68: pop      rdi
0x00000001405c6e69: pop      rsi
0x00000001405c6e6a: pop      rbp
0x00000001405c6e6b: ret      
