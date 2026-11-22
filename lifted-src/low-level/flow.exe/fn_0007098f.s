; instruction-faithful x86-64 fallback for flow.exe rva=0x7098f-0x709ef
0x000000014007098f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140070994: push     rbp
0x0000000140070995: push     r15
0x0000000140070997: push     r14
0x0000000140070999: push     r13
0x000000014007099b: push     r12
0x000000014007099d: push     rsi
0x000000014007099e: push     rdi
0x000000014007099f: push     rbx
0x00000001400709a0: sub      rsp, 0x68
0x00000001400709a4: lea      rbp, [rdx + 0x80]
0x00000001400709ab: movaps   xmmword ptr [rsp + 0x40], xmm7
0x00000001400709b0: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001400709b5: mov      r8d, 1
0x00000001400709bb: mov      r9d, 1
0x00000001400709c1: mov      rcx, qword ptr [rbp + 0x4588]
0x00000001400709c8: mov      rdx, qword ptr [rbp + 0x4580]
0x00000001400709cf: call     0x14000a0f6
0x00000001400709d4: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400709d9: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400709de: add      rsp, 0x68
0x00000001400709e2: pop      rbx
0x00000001400709e3: pop      rdi
0x00000001400709e4: pop      rsi
0x00000001400709e5: pop      r12
0x00000001400709e7: pop      r13
0x00000001400709e9: pop      r14
0x00000001400709eb: pop      r15
0x00000001400709ed: pop      rbp
0x00000001400709ee: ret      
