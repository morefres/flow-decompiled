; instruction-faithful x86-64 fallback for flow.exe rva=0x66f13-0x66f4a
0x0000000140066f13: mov      qword ptr [rsp + 0x10], rdx
0x0000000140066f18: push     rbp
0x0000000140066f19: push     rsi
0x0000000140066f1a: push     rdi
0x0000000140066f1b: push     rbx
0x0000000140066f1c: sub      rsp, 0x28
0x0000000140066f20: lea      rbp, [rdx + 0x80]
0x0000000140066f27: cmp      qword ptr [rbp + 0x368], 0
0x0000000140066f2f: jne      0x140066f3a
0x0000000140066f31: lea      rcx, [rbp + 0x50]
0x0000000140066f35: call     0x1406be7a8
0x0000000140066f3a: mov      byte ptr [rbp + 0x37f], 1
0x0000000140066f41: add      rsp, 0x28
0x0000000140066f45: pop      rbx
0x0000000140066f46: pop      rdi
0x0000000140066f47: pop      rsi
0x0000000140066f48: pop      rbp
0x0000000140066f49: ret      
