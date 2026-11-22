; instruction-faithful x86-64 fallback for flow.exe rva=0x6c1b78-0x6c1bb4
0x00000001406c1b78: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c1b7d: push     rbp
0x00000001406c1b7e: push     r15
0x00000001406c1b80: push     r14
0x00000001406c1b82: push     r12
0x00000001406c1b84: push     rsi
0x00000001406c1b85: push     rdi
0x00000001406c1b86: push     rbx
0x00000001406c1b87: sub      rsp, 0x30
0x00000001406c1b8b: lea      rbp, [rdx + 0x80]
0x00000001406c1b92: mov      rcx, qword ptr [rbp + 0x98]
0x00000001406c1b99: mov      dl, byte ptr [rbp + 0xa0]
0x00000001406c1b9f: call     0x140507672
0x00000001406c1ba4: nop      
0x00000001406c1ba5: add      rsp, 0x30
0x00000001406c1ba9: pop      rbx
0x00000001406c1baa: pop      rdi
0x00000001406c1bab: pop      rsi
0x00000001406c1bac: pop      r12
0x00000001406c1bae: pop      r14
0x00000001406c1bb0: pop      r15
0x00000001406c1bb2: pop      rbp
0x00000001406c1bb3: ret      
