; instruction-faithful x86-64 fallback for flow.exe rva=0x83c828-0x83c865
0x000000014083c828: mov      qword ptr [rsp + 0x10], rdx
0x000000014083c82d: push     rbp
0x000000014083c82e: push     r14
0x000000014083c830: push     rsi
0x000000014083c831: push     rdi
0x000000014083c832: push     rbx
0x000000014083c833: sub      rsp, 0x20
0x000000014083c837: lea      rbp, [rdx + 0x60]
0x000000014083c83b: mov      rcx, qword ptr [rbp - 0x10]
0x000000014083c83f: test     rcx, rcx
0x000000014083c842: js       0x14083c85a
0x000000014083c844: mov      rdx, qword ptr [rbp - 0x38]
0x000000014083c848: mov      r8d, 1
0x000000014083c84e: mov      r9d, 1
0x000000014083c854: call     0x14000a0f6
0x000000014083c859: nop      
0x000000014083c85a: add      rsp, 0x20
0x000000014083c85e: pop      rbx
0x000000014083c85f: pop      rdi
0x000000014083c860: pop      rsi
0x000000014083c861: pop      r14
0x000000014083c863: pop      rbp
0x000000014083c864: ret      
