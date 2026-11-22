; instruction-faithful x86-64 fallback for flow.exe rva=0x5c6b5c-0x5c6b90
0x00000001405c6b5c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c6b61: push     rbp
0x00000001405c6b62: push     rsi
0x00000001405c6b63: push     rdi
0x00000001405c6b64: push     rbx
0x00000001405c6b65: sub      rsp, 0x28
0x00000001405c6b69: lea      rbp, [rdx + 0x70]
0x00000001405c6b6d: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405c6b71: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405c6b75: mov      r8d, 8
0x00000001405c6b7b: mov      r9d, 8
0x00000001405c6b81: call     0x14000a0f6
0x00000001405c6b86: nop      
0x00000001405c6b87: add      rsp, 0x28
0x00000001405c6b8b: pop      rbx
0x00000001405c6b8c: pop      rdi
0x00000001405c6b8d: pop      rsi
0x00000001405c6b8e: pop      rbp
0x00000001405c6b8f: ret      
