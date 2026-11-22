; instruction-faithful x86-64 fallback for flow.exe rva=0x803a6-0x803f9
0x00000001400803a6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400803ab: push     rbp
0x00000001400803ac: push     r15
0x00000001400803ae: push     r14
0x00000001400803b0: push     r13
0x00000001400803b2: push     r12
0x00000001400803b4: push     rsi
0x00000001400803b5: push     rdi
0x00000001400803b6: push     rbx
0x00000001400803b7: sub      rsp, 0x28
0x00000001400803bb: lea      rbp, [rdx + 0x80]
0x00000001400803c2: mov      rax, qword ptr [rbp + 0x68]
0x00000001400803c6: and      eax, 3
0x00000001400803c9: lea      ecx, [rax - 2]
0x00000001400803cc: cmp      ecx, 2
0x00000001400803cf: jb       0x1400803e8
0x00000001400803d1: test     rax, rax
0x00000001400803d4: je       0x1400803e8
0x00000001400803d6: mov      rcx, qword ptr [rbp + 0x68]
0x00000001400803da: mov      rax, qword ptr [rcx + 0x17]
0x00000001400803de: dec      rcx
0x00000001400803e1: call     qword ptr [rip + 0x851ab1]
0x00000001400803e7: nop      
0x00000001400803e8: add      rsp, 0x28
0x00000001400803ec: pop      rbx
0x00000001400803ed: pop      rdi
0x00000001400803ee: pop      rsi
0x00000001400803ef: pop      r12
0x00000001400803f1: pop      r13
0x00000001400803f3: pop      r14
0x00000001400803f5: pop      r15
0x00000001400803f7: pop      rbp
0x00000001400803f8: ret      
