; instruction-faithful x86-64 fallback for flow.exe rva=0x56b2b-0x56b6c
0x0000000140056b2b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140056b30: push     rbp
0x0000000140056b31: push     r15
0x0000000140056b33: push     r14
0x0000000140056b35: push     r13
0x0000000140056b37: push     r12
0x0000000140056b39: push     rsi
0x0000000140056b3a: push     rdi
0x0000000140056b3b: push     rbx
0x0000000140056b3c: sub      rsp, 0x28
0x0000000140056b40: lea      rbp, [rdx + 0x80]
0x0000000140056b47: and      rdx, 0xffffffffffffff80
0x0000000140056b4b: mov      rbx, rdx
0x0000000140056b4e: lea      rcx, [rbx + 0x80]
0x0000000140056b55: call     0x140067c1f
0x0000000140056b5a: nop      
0x0000000140056b5b: add      rsp, 0x28
0x0000000140056b5f: pop      rbx
0x0000000140056b60: pop      rdi
0x0000000140056b61: pop      rsi
0x0000000140056b62: pop      r12
0x0000000140056b64: pop      r13
0x0000000140056b66: pop      r14
0x0000000140056b68: pop      r15
0x0000000140056b6a: pop      rbp
0x0000000140056b6b: ret      
