; instruction-faithful x86-64 fallback for flow.exe rva=0xbe4c7-0xbe502
0x00000001400be4c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400be4cc: push     rbp
0x00000001400be4cd: push     r15
0x00000001400be4cf: push     r14
0x00000001400be4d1: push     r13
0x00000001400be4d3: push     r12
0x00000001400be4d5: push     rsi
0x00000001400be4d6: push     rdi
0x00000001400be4d7: push     rbx
0x00000001400be4d8: sub      rsp, 0x28
0x00000001400be4dc: lea      rbp, [rdx + 0x80]
0x00000001400be4e3: and      rdx, 0xffffffffffffff80
0x00000001400be4e7: mov      rbx, rdx
0x00000001400be4ea: mov      rax, qword ptr [rbx + 0x60]
0x00000001400be4ee: dec      qword ptr [rax]
0x00000001400be4f1: add      rsp, 0x28
0x00000001400be4f5: pop      rbx
0x00000001400be4f6: pop      rdi
0x00000001400be4f7: pop      rsi
0x00000001400be4f8: pop      r12
0x00000001400be4fa: pop      r13
0x00000001400be4fc: pop      r14
0x00000001400be4fe: pop      r15
0x00000001400be500: pop      rbp
0x00000001400be501: ret      
