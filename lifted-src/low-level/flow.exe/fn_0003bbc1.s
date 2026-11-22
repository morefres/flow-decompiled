; instruction-faithful x86-64 fallback for flow.exe rva=0x3bbc1-0x3bc15
0x000000014003bbc1: mov      qword ptr [rsp + 0x10], rdx
0x000000014003bbc6: push     rbp
0x000000014003bbc7: push     r15
0x000000014003bbc9: push     r14
0x000000014003bbcb: push     r13
0x000000014003bbcd: push     r12
0x000000014003bbcf: push     rsi
0x000000014003bbd0: push     rdi
0x000000014003bbd1: push     rbx
0x000000014003bbd2: sub      rsp, 0x38
0x000000014003bbd6: lea      rbp, [rdx + 0x80]
0x000000014003bbdd: mov      rsi, qword ptr [rbp + 0x7e0]
0x000000014003bbe4: mov      byte ptr [rsi + 0x1591], 0
0x000000014003bbeb: mov      rcx, qword ptr [rbp + 0x7e8]
0x000000014003bbf2: call     0x140038cc4
0x000000014003bbf7: lea      rcx, [rsi + 0xd90]
0x000000014003bbfe: call     0x140038c3e
0x000000014003bc03: nop      
0x000000014003bc04: add      rsp, 0x38
0x000000014003bc08: pop      rbx
0x000000014003bc09: pop      rdi
0x000000014003bc0a: pop      rsi
0x000000014003bc0b: pop      r12
0x000000014003bc0d: pop      r13
0x000000014003bc0f: pop      r14
0x000000014003bc11: pop      r15
0x000000014003bc13: pop      rbp
0x000000014003bc14: ret      
