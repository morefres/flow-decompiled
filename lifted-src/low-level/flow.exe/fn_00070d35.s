; instruction-faithful x86-64 fallback for flow.exe rva=0x70d35-0x70d98
0x0000000140070d35: mov      qword ptr [rsp + 0x10], rdx
0x0000000140070d3a: push     rbp
0x0000000140070d3b: push     r15
0x0000000140070d3d: push     r14
0x0000000140070d3f: push     r13
0x0000000140070d41: push     r12
0x0000000140070d43: push     rsi
0x0000000140070d44: push     rdi
0x0000000140070d45: push     rbx
0x0000000140070d46: sub      rsp, 0x68
0x0000000140070d4a: lea      rbp, [rdx + 0x80]
0x0000000140070d51: movaps   xmmword ptr [rsp + 0x40], xmm7
0x0000000140070d56: movaps   xmmword ptr [rsp + 0x50], xmm6
0x0000000140070d5b: cmp      qword ptr [rbp + 0x4550], 0
0x0000000140070d63: je       0x140070d7d
0x0000000140070d65: call     qword ptr [rip + 0x86099d]
0x0000000140070d6b: mov      rcx, rax
0x0000000140070d6e: xor      edx, edx
0x0000000140070d70: mov      r8, qword ptr [rbp + 0x43a8]
0x0000000140070d77: call     qword ptr [rip + 0x860983]
0x0000000140070d7d: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140070d82: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140070d87: add      rsp, 0x68
0x0000000140070d8b: pop      rbx
0x0000000140070d8c: pop      rdi
0x0000000140070d8d: pop      rsi
0x0000000140070d8e: pop      r12
0x0000000140070d90: pop      r13
0x0000000140070d92: pop      r14
0x0000000140070d94: pop      r15
0x0000000140070d96: pop      rbp
0x0000000140070d97: ret      
