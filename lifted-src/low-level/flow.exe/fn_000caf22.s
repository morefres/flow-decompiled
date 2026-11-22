; instruction-faithful x86-64 fallback for flow.exe rva=0xcaf22-0xcaf65
0x00000001400caf22: mov      qword ptr [rsp + 0x10], rdx
0x00000001400caf27: push     rbp
0x00000001400caf28: push     r15
0x00000001400caf2a: push     r14
0x00000001400caf2c: push     r13
0x00000001400caf2e: push     r12
0x00000001400caf30: push     rsi
0x00000001400caf31: push     rdi
0x00000001400caf32: push     rbx
0x00000001400caf33: sub      rsp, 0x48
0x00000001400caf37: lea      rbp, [rdx + 0x80]
0x00000001400caf3e: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001400caf43: lea      rcx, [rbp + 0x9a8]
0x00000001400caf4a: call     0x1400cd250
0x00000001400caf4f: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001400caf54: add      rsp, 0x48
0x00000001400caf58: pop      rbx
0x00000001400caf59: pop      rdi
0x00000001400caf5a: pop      rsi
0x00000001400caf5b: pop      r12
0x00000001400caf5d: pop      r13
0x00000001400caf5f: pop      r14
0x00000001400caf61: pop      r15
0x00000001400caf63: pop      rbp
0x00000001400caf64: ret      
