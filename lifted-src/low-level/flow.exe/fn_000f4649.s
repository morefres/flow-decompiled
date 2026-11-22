; instruction-faithful x86-64 fallback for flow.exe rva=0xf4649-0xf4682
0x00000001400f4649: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f464e: push     rbp
0x00000001400f464f: push     r15
0x00000001400f4651: push     r14
0x00000001400f4653: push     rsi
0x00000001400f4654: push     rdi
0x00000001400f4655: push     rbx
0x00000001400f4656: sub      rsp, 0x38
0x00000001400f465a: lea      rbp, [rdx + 0x80]
0x00000001400f4661: mov      rax, qword ptr [rbp + 0x7e8]
0x00000001400f4668: lea      rcx, [rax + 0xc58]
0x00000001400f466f: call     0x140038c3e
0x00000001400f4674: nop      
0x00000001400f4675: add      rsp, 0x38
0x00000001400f4679: pop      rbx
0x00000001400f467a: pop      rdi
0x00000001400f467b: pop      rsi
0x00000001400f467c: pop      r14
0x00000001400f467e: pop      r15
0x00000001400f4680: pop      rbp
0x00000001400f4681: ret      
