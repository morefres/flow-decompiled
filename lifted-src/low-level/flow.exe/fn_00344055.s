; instruction-faithful x86-64 fallback for flow.exe rva=0x344055-0x3440d5
0x0000000140344055: mov      qword ptr [rsp + 0x10], rdx
0x000000014034405a: push     rbp
0x000000014034405b: push     r15
0x000000014034405d: push     r14
0x000000014034405f: push     r13
0x0000000140344061: push     r12
0x0000000140344063: push     rsi
0x0000000140344064: push     rdi
0x0000000140344065: push     rbx
0x0000000140344066: sub      rsp, 0x68
0x000000014034406a: lea      rbp, [rdx + 0x80]
0x0000000140344071: movdqa   xmmword ptr [rsp + 0x20], xmm9
0x0000000140344078: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014034407f: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140344085: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014034408b: lea      rcx, [rbp + 0x1c0]
0x0000000140344092: call     0x1403456d6
0x0000000140344097: lea      rcx, [rbp + 0x210]
0x000000014034409e: call     0x140345688
0x00000001403440a3: mov      byte ptr [rbp + 0x456], 0
0x00000001403440aa: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403440b0: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001403440b6: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001403440bd: movdqa   xmm9, xmmword ptr [rsp + 0x20]
0x00000001403440c4: add      rsp, 0x68
0x00000001403440c8: pop      rbx
0x00000001403440c9: pop      rdi
0x00000001403440ca: pop      rsi
0x00000001403440cb: pop      r12
0x00000001403440cd: pop      r13
0x00000001403440cf: pop      r14
0x00000001403440d1: pop      r15
0x00000001403440d3: pop      rbp
0x00000001403440d4: ret      
