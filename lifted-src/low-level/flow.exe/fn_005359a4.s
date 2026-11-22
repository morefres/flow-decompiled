; instruction-faithful x86-64 fallback for flow.exe rva=0x5359a4-0x5359df
0x00000001405359a4: mov      qword ptr [rsp + 0x10], rdx
0x00000001405359a9: push     rbp
0x00000001405359aa: push     rsi
0x00000001405359ab: push     rdi
0x00000001405359ac: push     rbx
0x00000001405359ad: sub      rsp, 0x28
0x00000001405359b1: lea      rbp, [rdx + 0x80]
0x00000001405359b8: cmp      byte ptr [rbp + 0xef], 0
0x00000001405359bf: jne      0x1405359ca
0x00000001405359c1: add      rsp, 0x28
0x00000001405359c5: pop      rbx
0x00000001405359c6: pop      rdi
0x00000001405359c7: pop      rsi
0x00000001405359c8: pop      rbp
0x00000001405359c9: ret      
0x00000001405359ca: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001405359d1: mov      rdx, qword ptr [rbp + 0xd0]
0x00000001405359d8: call     0x1404f0d56
0x00000001405359dd: jmp      0x1405359c1
