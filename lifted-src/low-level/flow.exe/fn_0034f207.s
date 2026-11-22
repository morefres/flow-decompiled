; instruction-faithful x86-64 fallback for flow.exe rva=0x34f207-0x34f25d
0x000000014034f207: mov      qword ptr [rsp + 0x10], rdx
0x000000014034f20c: push     rbp
0x000000014034f20d: push     r15
0x000000014034f20f: push     r14
0x000000014034f211: push     r13
0x000000014034f213: push     r12
0x000000014034f215: push     rsi
0x000000014034f216: push     rdi
0x000000014034f217: push     rbx
0x000000014034f218: sub      rsp, 0x48
0x000000014034f21c: lea      rbp, [rdx + 0x80]
0x000000014034f223: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014034f228: mov      rax, qword ptr [rbp + 0x328]
0x000000014034f22f: mov      byte ptr [rax], 2
0x000000014034f232: mov      qword ptr [rbp + 0x3d8], rax
0x000000014034f239: mov      rax, qword ptr [rbp + 0x330]
0x000000014034f240: mov      qword ptr [rbp + 0x3d0], rax
0x000000014034f247: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014034f24c: add      rsp, 0x48
0x000000014034f250: pop      rbx
0x000000014034f251: pop      rdi
0x000000014034f252: pop      rsi
0x000000014034f253: pop      r12
0x000000014034f255: pop      r13
0x000000014034f257: pop      r14
0x000000014034f259: pop      r15
0x000000014034f25b: pop      rbp
0x000000014034f25c: ret      
