; instruction-faithful x86-64 fallback for flow.exe rva=0xb5f0e-0xb5f50
0x00000001400b5f0e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b5f13: push     rbp
0x00000001400b5f14: push     r14
0x00000001400b5f16: push     rsi
0x00000001400b5f17: push     rdi
0x00000001400b5f18: push     rbx
0x00000001400b5f19: sub      rsp, 0x20
0x00000001400b5f1d: lea      rbp, [rdx + 0x80]
0x00000001400b5f24: mov      rcx, qword ptr [rbp + 0x208]
0x00000001400b5f2b: call     0x1408c62a6
0x00000001400b5f30: mov      qword ptr [rbp + 0x1e8], rax
0x00000001400b5f37: mov      qword ptr [rbp + 0x1e0], rdx
0x00000001400b5f3e: lea      rax, [rip - 0x381]
0x00000001400b5f45: add      rsp, 0x20
0x00000001400b5f49: pop      rbx
0x00000001400b5f4a: pop      rdi
0x00000001400b5f4b: pop      rsi
0x00000001400b5f4c: pop      r14
0x00000001400b5f4e: pop      rbp
0x00000001400b5f4f: ret      
