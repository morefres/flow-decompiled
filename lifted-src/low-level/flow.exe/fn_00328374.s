; instruction-faithful x86-64 fallback for flow.exe rva=0x328374-0x3283b3
0x0000000140328374: mov      qword ptr [rsp + 0x10], rdx
0x0000000140328379: push     rbp
0x000000014032837a: push     r14
0x000000014032837c: push     rsi
0x000000014032837d: push     rdi
0x000000014032837e: push     rbx
0x000000014032837f: sub      rsp, 0x20
0x0000000140328383: lea      rbp, [rdx + 0x80]
0x000000014032838a: mov      rax, qword ptr [rbp + 0x30]
0x000000014032838e: mov      rcx, qword ptr [rax + 0x28]
0x0000000140328392: mov      rdx, qword ptr [rax + 0x30]
0x0000000140328396: mov      r8d, 1
0x000000014032839c: mov      r9d, 1
0x00000001403283a2: call     0x14000a0f6
0x00000001403283a7: nop      
0x00000001403283a8: add      rsp, 0x20
0x00000001403283ac: pop      rbx
0x00000001403283ad: pop      rdi
0x00000001403283ae: pop      rsi
0x00000001403283af: pop      r14
0x00000001403283b1: pop      rbp
0x00000001403283b2: ret      
