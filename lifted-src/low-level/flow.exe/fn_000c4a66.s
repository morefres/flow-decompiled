; instruction-faithful x86-64 fallback for flow.exe rva=0xc4a66-0xc4aa0
0x00000001400c4a66: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c4a6b: push     rbp
0x00000001400c4a6c: push     rsi
0x00000001400c4a6d: sub      rsp, 0x28
0x00000001400c4a71: lea      rbp, [rdx + 0x80]
0x00000001400c4a78: mov      rcx, qword ptr [rbp + 0x970]
0x00000001400c4a7f: call     0x1408c62a6
0x00000001400c4a84: mov      qword ptr [rbp + 0x950], rax
0x00000001400c4a8b: mov      qword ptr [rbp + 0x958], rdx
0x00000001400c4a92: lea      rax, [rip - 0x4b]
0x00000001400c4a99: add      rsp, 0x28
0x00000001400c4a9d: pop      rsi
0x00000001400c4a9e: pop      rbp
0x00000001400c4a9f: ret      
