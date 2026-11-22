; instruction-faithful x86-64 fallback for flow.exe rva=0x289d00-0x289d41
0x0000000140289d00: mov      qword ptr [rsp + 0x10], rdx
0x0000000140289d05: push     rbp
0x0000000140289d06: push     r15
0x0000000140289d08: push     r14
0x0000000140289d0a: push     r13
0x0000000140289d0c: push     r12
0x0000000140289d0e: push     rsi
0x0000000140289d0f: push     rdi
0x0000000140289d10: push     rbx
0x0000000140289d11: sub      rsp, 0x38
0x0000000140289d15: lea      rbp, [rdx + 0x80]
0x0000000140289d1c: and      rdx, 0xffffffffffffff80
0x0000000140289d20: mov      rbx, rdx
0x0000000140289d23: mov      rcx, qword ptr [rbx + 0xd0]
0x0000000140289d2a: call     0x140038c3e
0x0000000140289d2f: nop      
0x0000000140289d30: add      rsp, 0x38
0x0000000140289d34: pop      rbx
0x0000000140289d35: pop      rdi
0x0000000140289d36: pop      rsi
0x0000000140289d37: pop      r12
0x0000000140289d39: pop      r13
0x0000000140289d3b: pop      r14
0x0000000140289d3d: pop      r15
0x0000000140289d3f: pop      rbp
0x0000000140289d40: ret      
