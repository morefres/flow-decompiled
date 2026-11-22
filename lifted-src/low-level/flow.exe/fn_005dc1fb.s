; instruction-faithful x86-64 fallback for flow.exe rva=0x5dc1fb-0x5dc22d
0x00000001405dc1fb: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dc200: push     rbp
0x00000001405dc201: push     r15
0x00000001405dc203: push     r14
0x00000001405dc205: push     rsi
0x00000001405dc206: push     rdi
0x00000001405dc207: push     rbx
0x00000001405dc208: sub      rsp, 0x28
0x00000001405dc20c: lea      rbp, [rdx + 0x80]
0x00000001405dc213: lea      rcx, [rbp + 0x280]
0x00000001405dc21a: call     0x1405bb0c1
0x00000001405dc21f: nop      
0x00000001405dc220: add      rsp, 0x28
0x00000001405dc224: pop      rbx
0x00000001405dc225: pop      rdi
0x00000001405dc226: pop      rsi
0x00000001405dc227: pop      r14
0x00000001405dc229: pop      r15
0x00000001405dc22b: pop      rbp
0x00000001405dc22c: ret      
