; instruction-faithful x86-64 fallback for flow.exe rva=0x80fd76-0x80fdad
0x000000014080fd76: mov      qword ptr [rsp + 0x10], rdx
0x000000014080fd7b: push     rbp
0x000000014080fd7c: push     r15
0x000000014080fd7e: push     r14
0x000000014080fd80: push     r13
0x000000014080fd82: push     r12
0x000000014080fd84: push     rsi
0x000000014080fd85: push     rdi
0x000000014080fd86: push     rbx
0x000000014080fd87: sub      rsp, 0x48
0x000000014080fd8b: lea      rbp, [rdx + 0x80]
0x000000014080fd92: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014080fd97: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014080fd9c: add      rsp, 0x48
0x000000014080fda0: pop      rbx
0x000000014080fda1: pop      rdi
0x000000014080fda2: pop      rsi
0x000000014080fda3: pop      r12
0x000000014080fda5: pop      r13
0x000000014080fda7: pop      r14
0x000000014080fda9: pop      r15
0x000000014080fdab: pop      rbp
0x000000014080fdac: ret      
