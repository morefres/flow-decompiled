; instruction-faithful x86-64 fallback for flow.exe rva=0xc5d13-0xc5d5f
0x00000001400c5d13: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c5d18: push     rbp
0x00000001400c5d19: push     r15
0x00000001400c5d1b: push     r14
0x00000001400c5d1d: push     r12
0x00000001400c5d1f: push     rsi
0x00000001400c5d20: push     rdi
0x00000001400c5d21: push     rbx
0x00000001400c5d22: sub      rsp, 0x30
0x00000001400c5d26: lea      rbp, [rdx + 0x80]
0x00000001400c5d2d: mov      rcx, qword ptr [rbp + 0x38]
0x00000001400c5d31: mov      rdx, qword ptr [rbp + 0x40]
0x00000001400c5d35: mov      r8d, 1
0x00000001400c5d3b: mov      r9d, 1
0x00000001400c5d41: call     0x14000a0f6
0x00000001400c5d46: lea      rcx, [rbp - 0x20]
0x00000001400c5d4a: call     0x140037500
0x00000001400c5d4f: nop      
0x00000001400c5d50: add      rsp, 0x30
0x00000001400c5d54: pop      rbx
0x00000001400c5d55: pop      rdi
0x00000001400c5d56: pop      rsi
0x00000001400c5d57: pop      r12
0x00000001400c5d59: pop      r14
0x00000001400c5d5b: pop      r15
0x00000001400c5d5d: pop      rbp
0x00000001400c5d5e: ret      
