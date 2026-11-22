; instruction-faithful x86-64 fallback for flow.exe rva=0x569e9d-0x569ed1
0x0000000140569e9d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140569ea2: push     rbp
0x0000000140569ea3: push     rsi
0x0000000140569ea4: push     rdi
0x0000000140569ea5: push     rbx
0x0000000140569ea6: sub      rsp, 0x28
0x0000000140569eaa: lea      rbp, [rdx + 0x80]
0x0000000140569eb1: cmp      byte ptr [rbp + 0x262f], 0
0x0000000140569eb8: jne      0x140569ec3
0x0000000140569eba: add      rsp, 0x28
0x0000000140569ebe: pop      rbx
0x0000000140569ebf: pop      rdi
0x0000000140569ec0: pop      rsi
0x0000000140569ec1: pop      rbp
0x0000000140569ec2: ret      
0x0000000140569ec3: lea      rcx, [rbp + 0x12d8]
0x0000000140569eca: call     0x1400f0969
0x0000000140569ecf: jmp      0x140569eba
