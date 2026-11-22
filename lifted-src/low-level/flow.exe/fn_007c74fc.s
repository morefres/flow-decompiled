; instruction-faithful x86-64 fallback for flow.exe rva=0x7c74fc-0x7c75b2
0x00000001407c74fc: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c7501: push     rbp
0x00000001407c7502: push     r15
0x00000001407c7504: push     r14
0x00000001407c7506: push     r13
0x00000001407c7508: push     r12
0x00000001407c750a: push     rsi
0x00000001407c750b: push     rdi
0x00000001407c750c: push     rbx
0x00000001407c750d: sub      rsp, 0x98
0x00000001407c7514: lea      rbp, [rdx + 0x80]
0x00000001407c751b: movapd   xmmword ptr [rsp + 0x20], xmm12
0x00000001407c7522: movapd   xmmword ptr [rsp + 0x30], xmm11
0x00000001407c7529: movapd   xmmword ptr [rsp + 0x40], xmm10
0x00000001407c7530: movapd   xmmword ptr [rsp + 0x50], xmm9
0x00000001407c7537: movapd   xmmword ptr [rsp + 0x60], xmm8
0x00000001407c753e: movapd   xmmword ptr [rsp + 0x70], xmm7
0x00000001407c7544: movapd   xmmword ptr [rsp + 0x80], xmm6
0x00000001407c754d: mov      r8d, 1
0x00000001407c7553: mov      r9d, 1
0x00000001407c7559: mov      rcx, qword ptr [rbp + 0x198]
0x00000001407c7560: mov      rdx, qword ptr [rbp + 0x180]
0x00000001407c7567: call     0x14000a0f6
0x00000001407c756c: movapd   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407c7575: movapd   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407c757b: movapd   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407c7582: movapd   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407c7589: movapd   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407c7590: movapd   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407c7597: movapd   xmm12, xmmword ptr [rsp + 0x20]
0x00000001407c759e: add      rsp, 0x98
0x00000001407c75a5: pop      rbx
0x00000001407c75a6: pop      rdi
0x00000001407c75a7: pop      rsi
0x00000001407c75a8: pop      r12
0x00000001407c75aa: pop      r13
0x00000001407c75ac: pop      r14
0x00000001407c75ae: pop      r15
0x00000001407c75b0: pop      rbp
0x00000001407c75b1: ret      
