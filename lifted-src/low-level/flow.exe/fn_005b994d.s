; instruction-faithful x86-64 fallback for flow.exe rva=0x5b994d-0x5b9984
0x00000001405b994d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b9952: push     rbp
0x00000001405b9953: push     rsi
0x00000001405b9954: push     rdi
0x00000001405b9955: push     rbx
0x00000001405b9956: sub      rsp, 0x28
0x00000001405b995a: lea      rbp, [rdx + 0x40]
0x00000001405b995e: mov      rax, qword ptr [rbp - 0x18]
0x00000001405b9962: mov      rcx, qword ptr [rax]
0x00000001405b9965: mov      r8d, 8
0x00000001405b996b: mov      r9d, 0x368
0x00000001405b9971: mov      rdx, qword ptr [rbp - 8]
0x00000001405b9975: call     0x14000a0f6
0x00000001405b997a: nop      
0x00000001405b997b: add      rsp, 0x28
0x00000001405b997f: pop      rbx
0x00000001405b9980: pop      rdi
0x00000001405b9981: pop      rsi
0x00000001405b9982: pop      rbp
0x00000001405b9983: ret      
