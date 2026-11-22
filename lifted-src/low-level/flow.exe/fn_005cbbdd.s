; instruction-faithful x86-64 fallback for flow.exe rva=0x5cbbdd-0x5cbc14
0x00000001405cbbdd: mov      qword ptr [rsp + 0x10], rdx
0x00000001405cbbe2: push     rbp
0x00000001405cbbe3: push     rsi
0x00000001405cbbe4: push     rdi
0x00000001405cbbe5: push     rbx
0x00000001405cbbe6: sub      rsp, 0x28
0x00000001405cbbea: lea      rbp, [rdx + 0x80]
0x00000001405cbbf1: mov      rcx, qword ptr [rbp + 8]
0x00000001405cbbf5: mov      rdx, qword ptr [rbp + 0x10]
0x00000001405cbbf9: mov      r8d, 8
0x00000001405cbbff: mov      r9d, 8
0x00000001405cbc05: call     0x14000a0f6
0x00000001405cbc0a: nop      
0x00000001405cbc0b: add      rsp, 0x28
0x00000001405cbc0f: pop      rbx
0x00000001405cbc10: pop      rdi
0x00000001405cbc11: pop      rsi
0x00000001405cbc12: pop      rbp
0x00000001405cbc13: ret      
