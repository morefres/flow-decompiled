; instruction-faithful x86-64 fallback for flow.exe rva=0x3b901c-0x3b905d
0x00000001403b901c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b9021: push     rbp
0x00000001403b9022: push     r15
0x00000001403b9024: push     r14
0x00000001403b9026: push     r13
0x00000001403b9028: push     r12
0x00000001403b902a: push     rsi
0x00000001403b902b: push     rdi
0x00000001403b902c: push     rbx
0x00000001403b902d: sub      rsp, 0x38
0x00000001403b9031: lea      rbp, [rdx + 0x80]
0x00000001403b9038: and      rdx, 0xffffffffffffff80
0x00000001403b903c: mov      rbx, rdx
0x00000001403b903f: mov      rcx, qword ptr [rbx + 0xd0]
0x00000001403b9046: call     0x140038c3e
0x00000001403b904b: nop      
0x00000001403b904c: add      rsp, 0x38
0x00000001403b9050: pop      rbx
0x00000001403b9051: pop      rdi
0x00000001403b9052: pop      rsi
0x00000001403b9053: pop      r12
0x00000001403b9055: pop      r13
0x00000001403b9057: pop      r14
0x00000001403b9059: pop      r15
0x00000001403b905b: pop      rbp
0x00000001403b905c: ret      
