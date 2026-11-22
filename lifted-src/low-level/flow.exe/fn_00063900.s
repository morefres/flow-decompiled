; instruction-faithful x86-64 fallback for flow.exe rva=0x63900-0x63938
0x0000000140063900: push     rbp
0x0000000140063901: sub      rsp, 0x30
0x0000000140063905: lea      rbp, [rsp + 0x30]
0x000000014006390a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140063912: mov      qword ptr [rbp - 0x10], rcx
0x0000000140063916: call     0x14004c3b1
0x000000014006391b: nop      
0x000000014006391c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140063920: mov      rcx, qword ptr [rax + 0x138]
0x0000000140063927: mov      rdx, qword ptr [rax + 0x140]
0x000000014006392e: add      rsp, 0x30
0x0000000140063932: pop      rbp
0x0000000140063933: jmp      0x140051204
