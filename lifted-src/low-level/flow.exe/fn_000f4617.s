; instruction-faithful x86-64 fallback for flow.exe rva=0xf4617-0xf4649
0x00000001400f4617: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f461c: push     rbp
0x00000001400f461d: push     r15
0x00000001400f461f: push     r14
0x00000001400f4621: push     rsi
0x00000001400f4622: push     rdi
0x00000001400f4623: push     rbx
0x00000001400f4624: sub      rsp, 0x38
0x00000001400f4628: lea      rbp, [rdx + 0x80]
0x00000001400f462f: mov      rcx, qword ptr [rbp + 0x7d0]
0x00000001400f4636: call     0x140038c3e
0x00000001400f463b: nop      
0x00000001400f463c: add      rsp, 0x38
0x00000001400f4640: pop      rbx
0x00000001400f4641: pop      rdi
0x00000001400f4642: pop      rsi
0x00000001400f4643: pop      r14
0x00000001400f4645: pop      r15
0x00000001400f4647: pop      rbp
0x00000001400f4648: ret      
