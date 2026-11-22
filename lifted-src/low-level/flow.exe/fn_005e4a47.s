; instruction-faithful x86-64 fallback for flow.exe rva=0x5e4a47-0x5e4a8d
0x00000001405e4a47: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e4a4c: push     rbp
0x00000001405e4a4d: push     r15
0x00000001405e4a4f: push     r14
0x00000001405e4a51: push     r13
0x00000001405e4a53: push     r12
0x00000001405e4a55: push     rsi
0x00000001405e4a56: push     rdi
0x00000001405e4a57: push     rbx
0x00000001405e4a58: sub      rsp, 0x28
0x00000001405e4a5c: lea      rbp, [rdx + 0x80]
0x00000001405e4a63: lea      rcx, [rbp + 0x3920]
0x00000001405e4a6a: call     0x1405b7f28
0x00000001405e4a6f: lea      rcx, [rbp + 0x4380]
0x00000001405e4a76: call     0x1400b870c
0x00000001405e4a7b: nop      
0x00000001405e4a7c: add      rsp, 0x28
0x00000001405e4a80: pop      rbx
0x00000001405e4a81: pop      rdi
0x00000001405e4a82: pop      rsi
0x00000001405e4a83: pop      r12
0x00000001405e4a85: pop      r13
0x00000001405e4a87: pop      r14
0x00000001405e4a89: pop      r15
0x00000001405e4a8b: pop      rbp
0x00000001405e4a8c: ret      
