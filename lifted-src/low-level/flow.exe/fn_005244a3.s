; instruction-faithful x86-64 fallback for flow.exe rva=0x5244a3-0x5244dc
0x00000001405244a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001405244a8: push     rbp
0x00000001405244a9: push     r15
0x00000001405244ab: push     r14
0x00000001405244ad: push     rsi
0x00000001405244ae: push     rdi
0x00000001405244af: push     rbx
0x00000001405244b0: sub      rsp, 0x28
0x00000001405244b4: lea      rbp, [rdx + 0x80]
0x00000001405244bb: mov      rax, qword ptr [rbp + 0x38]
0x00000001405244bf: lock dec qword ptr [rax]
0x00000001405244c3: jne      0x1405244cf
0x00000001405244c5: mov      rcx, qword ptr [rbp + 0x38]
0x00000001405244c9: call     0x14052c4f6
0x00000001405244ce: nop      
0x00000001405244cf: add      rsp, 0x28
0x00000001405244d3: pop      rbx
0x00000001405244d4: pop      rdi
0x00000001405244d5: pop      rsi
0x00000001405244d6: pop      r14
0x00000001405244d8: pop      r15
0x00000001405244da: pop      rbp
0x00000001405244db: ret      
