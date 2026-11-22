; instruction-faithful x86-64 fallback for flow.exe rva=0x5ccc6c-0x5ccca0
0x00000001405ccc6c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ccc71: push     rbp
0x00000001405ccc72: push     rsi
0x00000001405ccc73: push     rdi
0x00000001405ccc74: push     rbx
0x00000001405ccc75: sub      rsp, 0x28
0x00000001405ccc79: lea      rbp, [rdx + 0x70]
0x00000001405ccc7d: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405ccc81: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405ccc85: mov      r8d, 8
0x00000001405ccc8b: mov      r9d, 8
0x00000001405ccc91: call     0x14000a0f6
0x00000001405ccc96: nop      
0x00000001405ccc97: add      rsp, 0x28
0x00000001405ccc9b: pop      rbx
0x00000001405ccc9c: pop      rdi
0x00000001405ccc9d: pop      rsi
0x00000001405ccc9e: pop      rbp
0x00000001405ccc9f: ret      
