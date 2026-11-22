; instruction-faithful x86-64 fallback for flow.exe rva=0x31ec97-0x31ecb9
0x000000014031ec97: mov      qword ptr [rsp + 0x10], rdx
0x000000014031ec9c: push     rbp
0x000000014031ec9d: sub      rsp, 0x20
0x000000014031eca1: lea      rbp, [rdx + 0x30]
0x000000014031eca5: mov      rax, qword ptr [rbp - 0x10]
0x000000014031eca9: lea      rcx, [rax + 0x18]
0x000000014031ecad: call     0x14031edb3
0x000000014031ecb2: nop      
0x000000014031ecb3: add      rsp, 0x20
0x000000014031ecb7: pop      rbp
0x000000014031ecb8: ret      
