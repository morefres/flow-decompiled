; instruction-faithful x86-64 fallback for flow.exe rva=0x5cbba6-0x5cbbdd
0x00000001405cbba6: mov      qword ptr [rsp + 0x10], rdx
0x00000001405cbbab: push     rbp
0x00000001405cbbac: push     rsi
0x00000001405cbbad: push     rdi
0x00000001405cbbae: push     rbx
0x00000001405cbbaf: sub      rsp, 0x28
0x00000001405cbbb3: lea      rbp, [rdx + 0x80]
0x00000001405cbbba: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405cbbbe: mov      rdx, qword ptr [rbp - 8]
0x00000001405cbbc2: mov      r8d, 8
0x00000001405cbbc8: mov      r9d, 0x10
0x00000001405cbbce: call     0x14000a0f6
0x00000001405cbbd3: nop      
0x00000001405cbbd4: add      rsp, 0x28
0x00000001405cbbd8: pop      rbx
0x00000001405cbbd9: pop      rdi
0x00000001405cbbda: pop      rsi
0x00000001405cbbdb: pop      rbp
0x00000001405cbbdc: ret      
