; instruction-faithful x86-64 fallback for flow.exe rva=0x33528f-0x3352eb
0x000000014033528f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140335294: push     rbp
0x0000000140335295: push     r15
0x0000000140335297: push     r14
0x0000000140335299: push     r13
0x000000014033529b: push     r12
0x000000014033529d: push     rsi
0x000000014033529e: push     rdi
0x000000014033529f: push     rbx
0x00000001403352a0: sub      rsp, 0x38
0x00000001403352a4: lea      rbp, [rdx + 0x80]
0x00000001403352ab: and      rdx, 0xffffffffffffff80
0x00000001403352af: mov      rbx, rdx
0x00000001403352b2: mov      rcx, qword ptr [rbx + 0x238]
0x00000001403352b9: mov      rsi, qword ptr [rbx + 0x230]
0x00000001403352c0: mov      rdi, qword ptr [rbx + 0x228]
0x00000001403352c7: call     0x140330a3d
0x00000001403352cc: mov      qword ptr [rbx + 0x148], rdi
0x00000001403352d3: mov      qword ptr [rbx + 0x150], rsi
0x00000001403352da: add      rsp, 0x38
0x00000001403352de: pop      rbx
0x00000001403352df: pop      rdi
0x00000001403352e0: pop      rsi
0x00000001403352e1: pop      r12
0x00000001403352e3: pop      r13
0x00000001403352e5: pop      r14
0x00000001403352e7: pop      r15
0x00000001403352e9: pop      rbp
0x00000001403352ea: ret      
