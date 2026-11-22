; instruction-faithful x86-64 fallback for flow.exe rva=0x29e70f-0x29e74b
0x000000014029e70f: mov      qword ptr [rsp + 0x10], rdx
0x000000014029e714: push     rbp
0x000000014029e715: push     rsi
0x000000014029e716: push     rbx
0x000000014029e717: sub      rsp, 0x20
0x000000014029e71b: lea      rbp, [rdx + 0x80]
0x000000014029e722: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014029e729: call     0x1408c62a6
0x000000014029e72e: mov      qword ptr [rbp + 0xa8], rax
0x000000014029e735: mov      qword ptr [rbp + 0xb0], rdx
0x000000014029e73c: lea      rax, [rip - 0x117]
0x000000014029e743: add      rsp, 0x20
0x000000014029e747: pop      rbx
0x000000014029e748: pop      rsi
0x000000014029e749: pop      rbp
0x000000014029e74a: ret      
