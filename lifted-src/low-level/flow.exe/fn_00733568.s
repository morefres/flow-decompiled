; instruction-faithful x86-64 fallback for flow.exe rva=0x733568-0x73359f
0x0000000140733568: push     rbp
0x0000000140733569: sub      rsp, 0x30
0x000000014073356d: lea      rbp, [rsp + 0x30]
0x0000000140733572: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014073357a: mov      qword ptr [rbp - 0x10], rcx
0x000000014073357e: call     0x140731d50
0x0000000140733583: nop      
0x0000000140733584: call     qword ptr [rip + 0x19e17e]
0x000000014073358a: mov      rcx, rax
0x000000014073358d: xor      edx, edx
0x000000014073358f: mov      r8, qword ptr [rbp - 0x10]
0x0000000140733593: add      rsp, 0x30
0x0000000140733597: pop      rbp
0x0000000140733598: jmp      qword ptr [rip + 0x19e161]
