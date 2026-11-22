; instruction-faithful x86-64 fallback for flow.exe rva=0x33577b-0x33580c
0x000000014033577b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140335780: push     rbp
0x0000000140335781: push     r15
0x0000000140335783: push     r14
0x0000000140335785: push     r13
0x0000000140335787: push     r12
0x0000000140335789: push     rsi
0x000000014033578a: push     rdi
0x000000014033578b: push     rbx
0x000000014033578c: sub      rsp, 0x38
0x0000000140335790: lea      rbp, [rdx + 0x80]
0x0000000140335797: and      rdx, 0xffffffffffffff80
0x000000014033579b: mov      rbx, rdx
0x000000014033579e: mov      rcx, qword ptr [rbx + 0x70]
0x00000001403357a2: call     0x14081f455
0x00000001403357a7: mov      rax, qword ptr [rbx + 0x88]
0x00000001403357ae: mov      qword ptr [rbx + 0xd8], rax
0x00000001403357b5: mov      rax, qword ptr [rbx + 0xa0]
0x00000001403357bc: mov      qword ptr [rbx + 0xe0], rax
0x00000001403357c3: mov      rax, qword ptr [rbx + 0x80]
0x00000001403357ca: mov      qword ptr [rbx + 0xe8], rax
0x00000001403357d1: mov      rax, qword ptr [rbx + 0x98]
0x00000001403357d8: mov      qword ptr [rbx + 0xf0], rax
0x00000001403357df: mov      rax, qword ptr [rbx + 0xa8]
0x00000001403357e6: mov      qword ptr [rbx + 0xf8], rax
0x00000001403357ed: mov      rax, qword ptr [rbx + 0xb8]
0x00000001403357f4: mov      qword ptr [rbx + 0x100], rax
0x00000001403357fb: add      rsp, 0x38
0x00000001403357ff: pop      rbx
0x0000000140335800: pop      rdi
0x0000000140335801: pop      rsi
0x0000000140335802: pop      r12
0x0000000140335804: pop      r13
0x0000000140335806: pop      r14
0x0000000140335808: pop      r15
0x000000014033580a: pop      rbp
0x000000014033580b: ret      
