; instruction-faithful x86-64 fallback for flow.exe rva=0xcf8e8-0xcf922
0x00000001400cf8e8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cf8ed: push     rbp
0x00000001400cf8ee: push     rsi
0x00000001400cf8ef: sub      rsp, 0x28
0x00000001400cf8f3: lea      rbp, [rdx + 0x80]
0x00000001400cf8fa: mov      rcx, qword ptr [rbp + 0x1c10]
0x00000001400cf901: call     0x1408c62a6
0x00000001400cf906: mov      qword ptr [rbp + 0x1be8], rax
0x00000001400cf90d: mov      qword ptr [rbp + 0x1bf0], rdx
0x00000001400cf914: lea      rax, [rip - 0x4b]
0x00000001400cf91b: add      rsp, 0x28
0x00000001400cf91f: pop      rsi
0x00000001400cf920: pop      rbp
0x00000001400cf921: ret      
