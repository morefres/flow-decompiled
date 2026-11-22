; instruction-faithful x86-64 fallback for flow.exe rva=0x3bce23-0x3bce5f
0x00000001403bce23: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bce28: push     rbp
0x00000001403bce29: push     rsi
0x00000001403bce2a: push     rbx
0x00000001403bce2b: sub      rsp, 0x20
0x00000001403bce2f: lea      rbp, [rdx + 0x80]
0x00000001403bce36: mov      rcx, qword ptr [rbp + 0xe60]
0x00000001403bce3d: call     0x1408c62a6
0x00000001403bce42: mov      qword ptr [rbp + 0xe48], rax
0x00000001403bce49: mov      qword ptr [rbp + 0xe50], rdx
0x00000001403bce50: lea      rax, [rip - 0x11a]
0x00000001403bce57: add      rsp, 0x20
0x00000001403bce5b: pop      rbx
0x00000001403bce5c: pop      rsi
0x00000001403bce5d: pop      rbp
0x00000001403bce5e: ret      
