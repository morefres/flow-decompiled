; instruction-faithful x86-64 fallback for flow.exe rva=0x51636c-0x5163bb
0x000000014051636c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140516371: push     rbp
0x0000000140516372: push     r15
0x0000000140516374: push     r14
0x0000000140516376: push     r13
0x0000000140516378: push     r12
0x000000014051637a: push     rsi
0x000000014051637b: push     rdi
0x000000014051637c: push     rbx
0x000000014051637d: sub      rsp, 0x58
0x0000000140516381: lea      rbp, [rdx + 0x80]
0x0000000140516388: movaps   xmmword ptr [rsp + 0x40], xmm6
0x000000014051638d: lea      rcx, [rbp + 0x41e8]
0x0000000140516394: call     0x140038a80
0x0000000140516399: mov      al, byte ptr [rbp + 0x5908]
0x000000014051639f: mov      byte ptr [rbp + 0x5922], al
0x00000001405163a5: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405163aa: add      rsp, 0x58
0x00000001405163ae: pop      rbx
0x00000001405163af: pop      rdi
0x00000001405163b0: pop      rsi
0x00000001405163b1: pop      r12
0x00000001405163b3: pop      r13
0x00000001405163b5: pop      r14
0x00000001405163b7: pop      r15
0x00000001405163b9: pop      rbp
0x00000001405163ba: ret      
