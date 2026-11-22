; instruction-faithful x86-64 fallback for flow.exe rva=0xf4935-0xf4967
0x00000001400f4935: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f493a: push     rbp
0x00000001400f493b: push     r15
0x00000001400f493d: push     r14
0x00000001400f493f: push     rsi
0x00000001400f4940: push     rdi
0x00000001400f4941: push     rbx
0x00000001400f4942: sub      rsp, 0x38
0x00000001400f4946: lea      rbp, [rdx + 0x80]
0x00000001400f494d: mov      rcx, qword ptr [rbp + 0x7d8]
0x00000001400f4954: call     0x1400ed998
0x00000001400f4959: nop      
0x00000001400f495a: add      rsp, 0x38
0x00000001400f495e: pop      rbx
0x00000001400f495f: pop      rdi
0x00000001400f4960: pop      rsi
0x00000001400f4961: pop      r14
0x00000001400f4963: pop      r15
0x00000001400f4965: pop      rbp
0x00000001400f4966: ret      
