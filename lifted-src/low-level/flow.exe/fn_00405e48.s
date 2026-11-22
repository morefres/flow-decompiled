; instruction-faithful x86-64 fallback for flow.exe rva=0x405e48-0x405eb5
0x0000000140405e48: mov      qword ptr [rsp + 0x10], rdx
0x0000000140405e4d: push     rbp
0x0000000140405e4e: push     r15
0x0000000140405e50: push     r14
0x0000000140405e52: push     r13
0x0000000140405e54: push     r12
0x0000000140405e56: push     rsi
0x0000000140405e57: push     rdi
0x0000000140405e58: push     rbx
0x0000000140405e59: sub      rsp, 0x78
0x0000000140405e5d: lea      rbp, [rdx + 0x80]
0x0000000140405e64: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140405e6b: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140405e71: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140405e77: and      rdx, 0xffffffffffffff80
0x0000000140405e7b: mov      rbx, rdx
0x0000000140405e7e: lea      rcx, [rbx + 0x170]
0x0000000140405e85: call     0x1400399e7
0x0000000140405e8a: mov      byte ptr [rbx + 0x97], 0
0x0000000140405e91: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140405e97: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140405e9d: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140405ea4: add      rsp, 0x78
0x0000000140405ea8: pop      rbx
0x0000000140405ea9: pop      rdi
0x0000000140405eaa: pop      rsi
0x0000000140405eab: pop      r12
0x0000000140405ead: pop      r13
0x0000000140405eaf: pop      r14
0x0000000140405eb1: pop      r15
0x0000000140405eb3: pop      rbp
0x0000000140405eb4: ret      
