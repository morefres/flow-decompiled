; instruction-faithful x86-64 fallback for flow.exe rva=0x3a1e70-0x3a1eb1
0x00000001403a1e70: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a1e75: push     rbp
0x00000001403a1e76: push     r15
0x00000001403a1e78: push     r14
0x00000001403a1e7a: push     r13
0x00000001403a1e7c: push     r12
0x00000001403a1e7e: push     rsi
0x00000001403a1e7f: push     rdi
0x00000001403a1e80: push     rbx
0x00000001403a1e81: sub      rsp, 0x38
0x00000001403a1e85: lea      rbp, [rdx + 0x80]
0x00000001403a1e8c: and      rdx, 0xffffffffffffff80
0x00000001403a1e90: mov      rbx, rdx
0x00000001403a1e93: mov      rcx, qword ptr [rbx + 0xa0]
0x00000001403a1e9a: call     0x140038c3e
0x00000001403a1e9f: nop      
0x00000001403a1ea0: add      rsp, 0x38
0x00000001403a1ea4: pop      rbx
0x00000001403a1ea5: pop      rdi
0x00000001403a1ea6: pop      rsi
0x00000001403a1ea7: pop      r12
0x00000001403a1ea9: pop      r13
0x00000001403a1eab: pop      r14
0x00000001403a1ead: pop      r15
0x00000001403a1eaf: pop      rbp
0x00000001403a1eb0: ret      
