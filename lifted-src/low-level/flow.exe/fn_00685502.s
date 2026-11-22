; instruction-faithful x86-64 fallback for flow.exe rva=0x685502-0x685540
0x0000000140685502: mov      qword ptr [rsp + 0x10], rdx
0x0000000140685507: push     rbp
0x0000000140685508: push     rsi
0x0000000140685509: sub      rsp, 0x28
0x000000014068550d: lea      rbp, [rdx + 0x30]
0x0000000140685511: cmp      qword ptr [rbp - 8], -1
0x0000000140685516: je       0x140685539
0x0000000140685518: mov      rax, qword ptr [rbp - 8]
0x000000014068551c: lock dec qword ptr [rax + 8]
0x0000000140685521: jne      0x140685539
0x0000000140685523: call     qword ptr [rip + 0x24c1df]
0x0000000140685529: mov      rcx, rax
0x000000014068552c: xor      edx, edx
0x000000014068552e: mov      r8, qword ptr [rbp - 8]
0x0000000140685532: call     qword ptr [rip + 0x24c1c8]
0x0000000140685538: nop      
0x0000000140685539: add      rsp, 0x28
0x000000014068553d: pop      rsi
0x000000014068553e: pop      rbp
0x000000014068553f: ret      
