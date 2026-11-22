; instruction-faithful x86-64 fallback for flow.exe rva=0xc9238-0xc9272
0x00000001400c9238: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c923d: push     rbp
0x00000001400c923e: push     rsi
0x00000001400c923f: sub      rsp, 0x28
0x00000001400c9243: lea      rbp, [rdx + 0x80]
0x00000001400c924a: mov      rcx, qword ptr [rbp + 0x1c10]
0x00000001400c9251: call     0x1408c62a6
0x00000001400c9256: mov      qword ptr [rbp + 0x1be8], rax
0x00000001400c925d: mov      qword ptr [rbp + 0x1bf0], rdx
0x00000001400c9264: lea      rax, [rip - 0x4b]
0x00000001400c926b: add      rsp, 0x28
0x00000001400c926f: pop      rsi
0x00000001400c9270: pop      rbp
0x00000001400c9271: ret      
