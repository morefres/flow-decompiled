; instruction-faithful x86-64 fallback for flow.exe rva=0x403e60-0x403ed3
0x0000000140403e60: mov      qword ptr [rsp + 0x10], rdx
0x0000000140403e65: push     rbp
0x0000000140403e66: push     r15
0x0000000140403e68: push     r14
0x0000000140403e6a: push     r13
0x0000000140403e6c: push     r12
0x0000000140403e6e: push     rsi
0x0000000140403e6f: push     rdi
0x0000000140403e70: push     rbx
0x0000000140403e71: sub      rsp, 0x78
0x0000000140403e75: lea      rbp, [rdx + 0x80]
0x0000000140403e7c: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140403e83: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140403e89: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140403e8f: and      rdx, 0xffffffffffffff80
0x0000000140403e93: mov      rbx, rdx
0x0000000140403e96: xor      ecx, ecx
0x0000000140403e98: mov      al, 1
0x0000000140403e9a: mov      rdx, qword ptr [rbx + 0x70]
0x0000000140403e9e: lock cmpxchg byte ptr [rdx], cl
0x0000000140403ea2: jne      0x140403ec8
0x0000000140403ea4: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140403eaa: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140403eb0: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140403eb7: add      rsp, 0x78
0x0000000140403ebb: pop      rbx
0x0000000140403ebc: pop      rdi
0x0000000140403ebd: pop      rsi
0x0000000140403ebe: pop      r12
0x0000000140403ec0: pop      r13
0x0000000140403ec2: pop      r14
0x0000000140403ec4: pop      r15
0x0000000140403ec6: pop      rbp
0x0000000140403ec7: ret      
0x0000000140403ec8: mov      rcx, qword ptr [rbx + 0x70]
0x0000000140403ecc: call     0x1408bf786
0x0000000140403ed1: jmp      0x140403ea4
