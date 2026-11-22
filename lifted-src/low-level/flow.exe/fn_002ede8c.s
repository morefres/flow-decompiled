; instruction-faithful x86-64 fallback for flow.exe rva=0x2ede8c-0x2edec5
0x00000001402ede8c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ede91: push     rbp
0x00000001402ede92: push     r15
0x00000001402ede94: push     r14
0x00000001402ede96: push     rsi
0x00000001402ede97: push     rdi
0x00000001402ede98: push     rbx
0x00000001402ede99: sub      rsp, 0x28
0x00000001402ede9d: lea      rbp, [rdx + 0x80]
0x00000001402edea4: and      rdx, 0xffffffffffffff80
0x00000001402edea8: mov      rbx, rdx
0x00000001402edeab: lea      rcx, [rbx + 0x80]
0x00000001402edeb2: call     0x1402f74ce
0x00000001402edeb7: nop      
0x00000001402edeb8: add      rsp, 0x28
0x00000001402edebc: pop      rbx
0x00000001402edebd: pop      rdi
0x00000001402edebe: pop      rsi
0x00000001402edebf: pop      r14
0x00000001402edec1: pop      r15
0x00000001402edec3: pop      rbp
0x00000001402edec4: ret      
