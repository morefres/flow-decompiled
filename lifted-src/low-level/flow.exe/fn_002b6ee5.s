; instruction-faithful x86-64 fallback for flow.exe rva=0x2b6ee5-0x2b6f10
0x00000001402b6ee5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b6eea: push     rbp
0x00000001402b6eeb: push     rsi
0x00000001402b6eec: sub      rsp, 0x28
0x00000001402b6ef0: lea      rbp, [rdx + 0x80]
0x00000001402b6ef7: mov      rax, qword ptr [rbp + 0x108]
0x00000001402b6efe: mov      qword ptr [rax + 0x190], 0
0x00000001402b6f09: add      rsp, 0x28
0x00000001402b6f0d: pop      rsi
0x00000001402b6f0e: pop      rbp
0x00000001402b6f0f: ret      
