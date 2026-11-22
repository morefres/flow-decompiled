; instruction-faithful x86-64 fallback for flow.exe rva=0x403ed3-0x403f46
0x0000000140403ed3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140403ed8: push     rbp
0x0000000140403ed9: push     r15
0x0000000140403edb: push     r14
0x0000000140403edd: push     r13
0x0000000140403edf: push     r12
0x0000000140403ee1: push     rsi
0x0000000140403ee2: push     rdi
0x0000000140403ee3: push     rbx
0x0000000140403ee4: sub      rsp, 0x78
0x0000000140403ee8: lea      rbp, [rdx + 0x80]
0x0000000140403eef: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140403ef6: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140403efc: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140403f02: and      rdx, 0xffffffffffffff80
0x0000000140403f06: mov      rbx, rdx
0x0000000140403f09: mov      r8d, 1
0x0000000140403f0f: mov      r9d, 1
0x0000000140403f15: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140403f19: mov      rdx, qword ptr [rbx + 0x70]
0x0000000140403f1d: call     0x14000a0f6
0x0000000140403f22: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140403f28: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140403f2e: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140403f35: add      rsp, 0x78
0x0000000140403f39: pop      rbx
0x0000000140403f3a: pop      rdi
0x0000000140403f3b: pop      rsi
0x0000000140403f3c: pop      r12
0x0000000140403f3e: pop      r13
0x0000000140403f40: pop      r14
0x0000000140403f42: pop      r15
0x0000000140403f44: pop      rbp
0x0000000140403f45: ret      
