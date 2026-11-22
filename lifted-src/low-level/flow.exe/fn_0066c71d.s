; instruction-faithful x86-64 fallback for flow.exe rva=0x66c71d-0x66c759
0x000000014066c71d: mov      qword ptr [rsp + 0x10], rdx
0x000000014066c722: push     rbp
0x000000014066c723: push     r15
0x000000014066c725: push     r14
0x000000014066c727: push     r12
0x000000014066c729: push     rsi
0x000000014066c72a: push     rdi
0x000000014066c72b: push     rbx
0x000000014066c72c: sub      rsp, 0x20
0x000000014066c730: lea      rbp, [rdx + 0x80]
0x000000014066c737: lea      rsi, [rbp - 0x58]
0x000000014066c73b: mov      ecx, 0xe
0x000000014066c740: mov      rdi, qword ptr [rbp + 0x130]
0x000000014066c747: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014066c74a: add      rsp, 0x20
0x000000014066c74e: pop      rbx
0x000000014066c74f: pop      rdi
0x000000014066c750: pop      rsi
0x000000014066c751: pop      r12
0x000000014066c753: pop      r14
0x000000014066c755: pop      r15
0x000000014066c757: pop      rbp
0x000000014066c758: ret      
