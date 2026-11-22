; instruction-faithful x86-64 fallback for flow.exe rva=0xb6847-0xb6877
0x00000001400b6847: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b684c: push     rbp
0x00000001400b684d: push     rsi
0x00000001400b684e: push     rdi
0x00000001400b684f: sub      rsp, 0x20
0x00000001400b6853: lea      rbp, [rdx + 0x60]
0x00000001400b6857: mov      rcx, qword ptr [rbp - 8]
0x00000001400b685b: call     0x1408c62a6
0x00000001400b6860: mov      qword ptr [rbp - 0x30], rax
0x00000001400b6864: mov      qword ptr [rbp - 0x28], rdx
0x00000001400b6868: lea      rax, [rip - 0x8c]
0x00000001400b686f: add      rsp, 0x20
0x00000001400b6873: pop      rdi
0x00000001400b6874: pop      rsi
0x00000001400b6875: pop      rbp
0x00000001400b6876: ret      
