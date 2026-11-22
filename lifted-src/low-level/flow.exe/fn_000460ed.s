; instruction-faithful x86-64 fallback for flow.exe rva=0x460ed-0x46128
0x00000001400460ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001400460f2: push     rbp
0x00000001400460f3: push     r14
0x00000001400460f5: push     rsi
0x00000001400460f6: push     rdi
0x00000001400460f7: push     rbx
0x00000001400460f8: sub      rsp, 0x20
0x00000001400460fc: lea      rbp, [rdx + 0x80]
0x0000000140046103: mov      rax, qword ptr [rbp + 0xf0]
0x000000014004610a: lock dec qword ptr [rax]
0x000000014004610e: jne      0x14004611d
0x0000000140046110: lea      rcx, [rbp + 0xe8]
0x0000000140046117: call     0x1407dd215
0x000000014004611c: nop      
0x000000014004611d: add      rsp, 0x20
0x0000000140046121: pop      rbx
0x0000000140046122: pop      rdi
0x0000000140046123: pop      rsi
0x0000000140046124: pop      r14
0x0000000140046126: pop      rbp
0x0000000140046127: ret      
