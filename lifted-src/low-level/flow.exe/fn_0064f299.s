; instruction-faithful x86-64 fallback for flow.exe rva=0x64f299-0x64f2e1
0x000000014064f299: mov      qword ptr [rsp + 0x10], rdx
0x000000014064f29e: push     rbp
0x000000014064f29f: push     r15
0x000000014064f2a1: push     r14
0x000000014064f2a3: push     rsi
0x000000014064f2a4: push     rdi
0x000000014064f2a5: push     rbx
0x000000014064f2a6: sub      rsp, 0x38
0x000000014064f2aa: lea      rbp, [rdx + 0x80]
0x000000014064f2b1: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014064f2b6: mov      r8d, 2
0x000000014064f2bc: mov      r9d, 2
0x000000014064f2c2: mov      rcx, qword ptr [rbp + 0x38]
0x000000014064f2c6: mov      rdx, qword ptr [rbp + 0x40]
0x000000014064f2ca: call     0x14000a0f6
0x000000014064f2cf: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014064f2d4: add      rsp, 0x38
0x000000014064f2d8: pop      rbx
0x000000014064f2d9: pop      rdi
0x000000014064f2da: pop      rsi
0x000000014064f2db: pop      r14
0x000000014064f2dd: pop      r15
0x000000014064f2df: pop      rbp
0x000000014064f2e0: ret      
