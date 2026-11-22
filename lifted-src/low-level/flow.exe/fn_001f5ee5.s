; instruction-faithful x86-64 fallback for flow.exe rva=0x1f5ee5-0x1f5f10
0x00000001401f5ee5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f5eea: push     rbp
0x00000001401f5eeb: push     rsi
0x00000001401f5eec: sub      rsp, 0x28
0x00000001401f5ef0: lea      rbp, [rdx + 0x80]
0x00000001401f5ef7: mov      rax, qword ptr [rbp + 0xed8]
0x00000001401f5efe: mov      qword ptr [rax + 0xf60], 0
0x00000001401f5f09: add      rsp, 0x28
0x00000001401f5f0d: pop      rsi
0x00000001401f5f0e: pop      rbp
0x00000001401f5f0f: ret      
