; instruction-faithful x86-64 fallback for flow.exe rva=0x6d91b-0x6d96f
0x000000014006d91b: push     rbp
0x000000014006d91c: push     rsi
0x000000014006d91d: sub      rsp, 0x38
0x000000014006d921: lea      rbp, [rsp + 0x30]
0x000000014006d926: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014006d92e: mov      qword ptr [rbp - 8], rcx
0x000000014006d932: add      rcx, 0x10
0x000000014006d936: call     0x14006d9ad
0x000000014006d93b: nop      
0x000000014006d93c: mov      rsi, qword ptr [rbp - 8]
0x000000014006d940: cmp      rsi, -1
0x000000014006d944: je       0x14006d968
0x000000014006d946: lock dec qword ptr [rsi + 8]
0x000000014006d94b: jne      0x14006d968
0x000000014006d94d: call     qword ptr [rip + 0x863db5]
0x000000014006d953: mov      rcx, rax
0x000000014006d956: xor      edx, edx
0x000000014006d958: mov      r8, rsi
0x000000014006d95b: add      rsp, 0x38
0x000000014006d95f: pop      rsi
0x000000014006d960: pop      rbp
0x000000014006d961: jmp      qword ptr [rip + 0x863d98]
0x000000014006d968: add      rsp, 0x38
0x000000014006d96c: pop      rsi
0x000000014006d96d: pop      rbp
0x000000014006d96e: ret      
