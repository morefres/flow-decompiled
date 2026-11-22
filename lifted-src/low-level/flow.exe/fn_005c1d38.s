; instruction-faithful x86-64 fallback for flow.exe rva=0x5c1d38-0x5c1d6c
0x00000001405c1d38: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c1d3d: push     rbp
0x00000001405c1d3e: push     rsi
0x00000001405c1d3f: push     rdi
0x00000001405c1d40: push     rbx
0x00000001405c1d41: sub      rsp, 0x28
0x00000001405c1d45: lea      rbp, [rdx + 0x70]
0x00000001405c1d49: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405c1d4d: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405c1d51: mov      r8d, 8
0x00000001405c1d57: mov      r9d, 0x10
0x00000001405c1d5d: call     0x14000a0f6
0x00000001405c1d62: nop      
0x00000001405c1d63: add      rsp, 0x28
0x00000001405c1d67: pop      rbx
0x00000001405c1d68: pop      rdi
0x00000001405c1d69: pop      rsi
0x00000001405c1d6a: pop      rbp
0x00000001405c1d6b: ret      
