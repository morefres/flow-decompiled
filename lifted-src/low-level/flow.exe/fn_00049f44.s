; instruction-faithful x86-64 fallback for flow.exe rva=0x49f44-0x49fa0
0x0000000140049f44: mov      qword ptr [rsp + 0x10], rdx
0x0000000140049f49: push     rbp
0x0000000140049f4a: push     r15
0x0000000140049f4c: push     r14
0x0000000140049f4e: push     r13
0x0000000140049f50: push     r12
0x0000000140049f52: push     rsi
0x0000000140049f53: push     rdi
0x0000000140049f54: push     rbx
0x0000000140049f55: sub      rsp, 0x48
0x0000000140049f59: lea      rbp, [rdx + 0x80]
0x0000000140049f60: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140049f65: mov      rcx, qword ptr [rbp + 0xa58]
0x0000000140049f6c: cmp      rcx, -2
0x0000000140049f70: jae      0x140049f8a
0x0000000140049f72: mov      r8d, 1
0x0000000140049f78: mov      r9d, 1
0x0000000140049f7e: mov      rdx, qword ptr [rbp + 0xaa0]
0x0000000140049f85: call     0x14000a0f6
0x0000000140049f8a: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140049f8f: add      rsp, 0x48
0x0000000140049f93: pop      rbx
0x0000000140049f94: pop      rdi
0x0000000140049f95: pop      rsi
0x0000000140049f96: pop      r12
0x0000000140049f98: pop      r13
0x0000000140049f9a: pop      r14
0x0000000140049f9c: pop      r15
0x0000000140049f9e: pop      rbp
0x0000000140049f9f: ret      
