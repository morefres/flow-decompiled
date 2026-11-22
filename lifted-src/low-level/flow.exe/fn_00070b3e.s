; instruction-faithful x86-64 fallback for flow.exe rva=0x70b3e-0x70b8b
0x0000000140070b3e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140070b43: push     rbp
0x0000000140070b44: push     r15
0x0000000140070b46: push     r14
0x0000000140070b48: push     r13
0x0000000140070b4a: push     r12
0x0000000140070b4c: push     rsi
0x0000000140070b4d: push     rdi
0x0000000140070b4e: push     rbx
0x0000000140070b4f: sub      rsp, 0x68
0x0000000140070b53: lea      rbp, [rdx + 0x80]
0x0000000140070b5a: movaps   xmmword ptr [rsp + 0x40], xmm7
0x0000000140070b5f: movaps   xmmword ptr [rsp + 0x50], xmm6
0x0000000140070b64: lea      rcx, [rbp + 0x4480]
0x0000000140070b6b: call     0x140077d26
0x0000000140070b70: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140070b75: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140070b7a: add      rsp, 0x68
0x0000000140070b7e: pop      rbx
0x0000000140070b7f: pop      rdi
0x0000000140070b80: pop      rsi
0x0000000140070b81: pop      r12
0x0000000140070b83: pop      r13
0x0000000140070b85: pop      r14
0x0000000140070b87: pop      r15
0x0000000140070b89: pop      rbp
0x0000000140070b8a: ret      
