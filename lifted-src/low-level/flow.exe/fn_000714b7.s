; instruction-faithful x86-64 fallback for flow.exe rva=0x714b7-0x71510
0x00000001400714b7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400714bc: push     rbp
0x00000001400714bd: push     r15
0x00000001400714bf: push     r14
0x00000001400714c1: push     r13
0x00000001400714c3: push     r12
0x00000001400714c5: push     rsi
0x00000001400714c6: push     rdi
0x00000001400714c7: push     rbx
0x00000001400714c8: sub      rsp, 0x68
0x00000001400714cc: lea      rbp, [rdx + 0x80]
0x00000001400714d3: movaps   xmmword ptr [rsp + 0x40], xmm7
0x00000001400714d8: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001400714dd: lea      rcx, [rbp + 0x4500]
0x00000001400714e4: call     0x14006d85b
0x00000001400714e9: lea      rcx, [rbp + 0x4200]
0x00000001400714f0: call     0x140037677
0x00000001400714f5: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400714fa: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400714ff: add      rsp, 0x68
0x0000000140071503: pop      rbx
0x0000000140071504: pop      rdi
0x0000000140071505: pop      rsi
0x0000000140071506: pop      r12
0x0000000140071508: pop      r13
0x000000014007150a: pop      r14
0x000000014007150c: pop      r15
0x000000014007150e: pop      rbp
0x000000014007150f: ret      
