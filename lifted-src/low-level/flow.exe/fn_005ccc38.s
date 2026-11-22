; instruction-faithful x86-64 fallback for flow.exe rva=0x5ccc38-0x5ccc6c
0x00000001405ccc38: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ccc3d: push     rbp
0x00000001405ccc3e: push     rsi
0x00000001405ccc3f: push     rdi
0x00000001405ccc40: push     rbx
0x00000001405ccc41: sub      rsp, 0x28
0x00000001405ccc45: lea      rbp, [rdx + 0x70]
0x00000001405ccc49: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405ccc4d: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405ccc51: mov      r8d, 8
0x00000001405ccc57: mov      r9d, 0x10
0x00000001405ccc5d: call     0x14000a0f6
0x00000001405ccc62: nop      
0x00000001405ccc63: add      rsp, 0x28
0x00000001405ccc67: pop      rbx
0x00000001405ccc68: pop      rdi
0x00000001405ccc69: pop      rsi
0x00000001405ccc6a: pop      rbp
0x00000001405ccc6b: ret      
