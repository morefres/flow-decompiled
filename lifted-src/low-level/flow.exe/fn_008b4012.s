; instruction-faithful x86-64 fallback for flow.exe rva=0x8b4012-0x8b403e
0x00000001408b4012: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b4017: push     rbp
0x00000001408b4018: push     rsi
0x00000001408b4019: sub      rsp, 0x28
0x00000001408b401d: lea      rbp, [rdx + 0x30]
0x00000001408b4021: call     qword ptr [rip + 0x1d6e1]
0x00000001408b4027: mov      rcx, rax
0x00000001408b402a: xor      edx, edx
0x00000001408b402c: mov      r8, qword ptr [rbp - 8]
0x00000001408b4030: call     qword ptr [rip + 0x1d6ca]
0x00000001408b4036: nop      
0x00000001408b4037: add      rsp, 0x28
0x00000001408b403b: pop      rsi
0x00000001408b403c: pop      rbp
0x00000001408b403d: ret      
