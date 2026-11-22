; instruction-faithful x86-64 fallback for flow.exe rva=0x5fa285-0x5fa2f1
0x00000001405fa285: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fa28a: push     rbp
0x00000001405fa28b: push     r15
0x00000001405fa28d: push     r14
0x00000001405fa28f: push     r13
0x00000001405fa291: push     r12
0x00000001405fa293: push     rsi
0x00000001405fa294: push     rdi
0x00000001405fa295: push     rbx
0x00000001405fa296: sub      rsp, 0x28
0x00000001405fa29a: lea      rbp, [rdx + 0x80]
0x00000001405fa2a1: mov      al, byte ptr [rbp + 0x194d]
0x00000001405fa2a7: mov      byte ptr [rbp + 0x1930], al
0x00000001405fa2ad: mov      al, byte ptr [rbp + 0x194f]
0x00000001405fa2b3: mov      byte ptr [rbp + 0x1928], al
0x00000001405fa2b9: test     byte ptr [rbp + 0x194e], 1
0x00000001405fa2c0: je       0x1405fa2e0
0x00000001405fa2c2: lea      rcx, [rbp + 0x1910]
0x00000001405fa2c9: call     0x1405bacbb
0x00000001405fa2ce: nop      
0x00000001405fa2cf: add      rsp, 0x28
0x00000001405fa2d3: pop      rbx
0x00000001405fa2d4: pop      rdi
0x00000001405fa2d5: pop      rsi
0x00000001405fa2d6: pop      r12
0x00000001405fa2d8: pop      r13
0x00000001405fa2da: pop      r14
0x00000001405fa2dc: pop      r15
0x00000001405fa2de: pop      rbp
0x00000001405fa2df: ret      
0x00000001405fa2e0: add      rsp, 0x28
0x00000001405fa2e4: pop      rbx
0x00000001405fa2e5: pop      rdi
0x00000001405fa2e6: pop      rsi
0x00000001405fa2e7: pop      r12
0x00000001405fa2e9: pop      r13
0x00000001405fa2eb: pop      r14
0x00000001405fa2ed: pop      r15
0x00000001405fa2ef: pop      rbp
0x00000001405fa2f0: ret      
