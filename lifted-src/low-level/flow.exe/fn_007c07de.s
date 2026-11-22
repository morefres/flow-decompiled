; instruction-faithful x86-64 fallback for flow.exe rva=0x7c07de-0x7c0815
0x00000001407c07de: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c07e3: push     rbp
0x00000001407c07e4: push     r15
0x00000001407c07e6: push     r14
0x00000001407c07e8: push     r12
0x00000001407c07ea: push     rsi
0x00000001407c07eb: push     rdi
0x00000001407c07ec: push     rbx
0x00000001407c07ed: sub      rsp, 0x30
0x00000001407c07f1: lea      rbp, [rdx + 0x60]
0x00000001407c07f5: lea      rdx, [rip + 0x3b74ac]
0x00000001407c07fc: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407c0800: call     0x14003668a
0x00000001407c0805: nop      
0x00000001407c0806: add      rsp, 0x30
0x00000001407c080a: pop      rbx
0x00000001407c080b: pop      rdi
0x00000001407c080c: pop      rsi
0x00000001407c080d: pop      r12
0x00000001407c080f: pop      r14
0x00000001407c0811: pop      r15
0x00000001407c0813: pop      rbp
0x00000001407c0814: ret      
