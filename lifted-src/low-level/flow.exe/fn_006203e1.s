; instruction-faithful x86-64 fallback for flow.exe rva=0x6203e1-0x620430
0x00000001406203e1: push     rbp
0x00000001406203e2: push     rsi
0x00000001406203e3: sub      rsp, 0x38
0x00000001406203e7: lea      rbp, [rsp + 0x30]
0x00000001406203ec: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406203f4: mov      rsi, rcx
0x00000001406203f7: mov      edx, 0x10
0x00000001406203fc: xor      ecx, ecx
0x00000001406203fe: call     0x1407667d0
0x0000000140620403: test     rax, rax
0x0000000140620406: je       0x14062041a
0x0000000140620408: mov      qword ptr [rax], 0
0x000000014062040f: mov      qword ptr [rax + 8], rsi
0x0000000140620413: add      rsp, 0x38
0x0000000140620417: pop      rsi
0x0000000140620418: pop      rbp
0x0000000140620419: ret      
0x000000014062041a: mov      qword ptr [rbp - 8], rsi
0x000000014062041e: mov      ecx, 8
0x0000000140620423: mov      edx, 0x10
0x0000000140620428: call     0x1408ad83e
0x000000014062042d: nop      
0x000000014062042e: ud2      
