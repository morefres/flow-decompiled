; instruction-faithful x86-64 fallback for flow.exe rva=0x5e76e6-0x5e7720
0x00000001405e76e6: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e76eb: push     rbp
0x00000001405e76ec: push     r14
0x00000001405e76ee: push     rsi
0x00000001405e76ef: push     rdi
0x00000001405e76f0: push     rbx
0x00000001405e76f1: sub      rsp, 0x20
0x00000001405e76f5: lea      rbp, [rdx + 0x80]
0x00000001405e76fc: lea      rcx, [rbp + 0xd0]
0x00000001405e7703: call     0x1405b7f28
0x00000001405e7708: lea      rcx, [rbp + 0x570]
0x00000001405e770f: call     0x1400b870c
0x00000001405e7714: nop      
0x00000001405e7715: add      rsp, 0x20
0x00000001405e7719: pop      rbx
0x00000001405e771a: pop      rdi
0x00000001405e771b: pop      rsi
0x00000001405e771c: pop      r14
0x00000001405e771e: pop      rbp
0x00000001405e771f: ret      
