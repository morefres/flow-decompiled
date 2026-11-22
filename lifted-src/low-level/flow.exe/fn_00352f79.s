; instruction-faithful x86-64 fallback for flow.exe rva=0x352f79-0x352fbe
0x0000000140352f79: mov      qword ptr [rsp + 0x10], rdx
0x0000000140352f7e: push     rbp
0x0000000140352f7f: push     r15
0x0000000140352f81: push     r14
0x0000000140352f83: push     r13
0x0000000140352f85: push     r12
0x0000000140352f87: push     rsi
0x0000000140352f88: push     rdi
0x0000000140352f89: push     rbx
0x0000000140352f8a: sub      rsp, 0x48
0x0000000140352f8e: lea      rbp, [rdx + 0x80]
0x0000000140352f95: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x0000000140352f9b: mov      rcx, qword ptr [rbp + 0x618]
0x0000000140352fa2: call     0x14020b000
0x0000000140352fa7: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140352fad: add      rsp, 0x48
0x0000000140352fb1: pop      rbx
0x0000000140352fb2: pop      rdi
0x0000000140352fb3: pop      rsi
0x0000000140352fb4: pop      r12
0x0000000140352fb6: pop      r13
0x0000000140352fb8: pop      r14
0x0000000140352fba: pop      r15
0x0000000140352fbc: pop      rbp
0x0000000140352fbd: ret      
