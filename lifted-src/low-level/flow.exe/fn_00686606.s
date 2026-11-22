; instruction-faithful x86-64 fallback for flow.exe rva=0x686606-0x686644
0x0000000140686606: mov      qword ptr [rsp + 0x10], rdx
0x000000014068660b: push     rbp
0x000000014068660c: push     rsi
0x000000014068660d: sub      rsp, 0x28
0x0000000140686611: lea      rbp, [rdx + 0x30]
0x0000000140686615: cmp      qword ptr [rbp - 8], -1
0x000000014068661a: je       0x14068663d
0x000000014068661c: mov      rax, qword ptr [rbp - 8]
0x0000000140686620: lock dec qword ptr [rax + 8]
0x0000000140686625: jne      0x14068663d
0x0000000140686627: call     qword ptr [rip + 0x24b0db]
0x000000014068662d: mov      rcx, rax
0x0000000140686630: xor      edx, edx
0x0000000140686632: mov      r8, qword ptr [rbp - 8]
0x0000000140686636: call     qword ptr [rip + 0x24b0c4]
0x000000014068663c: nop      
0x000000014068663d: add      rsp, 0x28
0x0000000140686641: pop      rsi
0x0000000140686642: pop      rbp
0x0000000140686643: ret      
