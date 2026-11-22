; instruction-faithful x86-64 fallback for flow.exe rva=0x1f5e92-0x1f5ecc
0x00000001401f5e92: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f5e97: push     rbp
0x00000001401f5e98: push     rsi
0x00000001401f5e99: sub      rsp, 0x28
0x00000001401f5e9d: lea      rbp, [rdx + 0x80]
0x00000001401f5ea4: mov      rcx, qword ptr [rbp + 0xef0]
0x00000001401f5eab: call     0x1408c62a6
0x00000001401f5eb0: mov      qword ptr [rbp + 0xec8], rax
0x00000001401f5eb7: mov      qword ptr [rbp + 0xed0], rdx
0x00000001401f5ebe: lea      rax, [rip - 0x4b]
0x00000001401f5ec5: add      rsp, 0x28
0x00000001401f5ec9: pop      rsi
0x00000001401f5eca: pop      rbp
0x00000001401f5ecb: ret      
