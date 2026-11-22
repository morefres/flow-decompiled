; instruction-faithful x86-64 fallback for flow.exe rva=0x5828a9-0x5828e6
0x00000001405828a9: mov      qword ptr [rsp + 0x10], rdx
0x00000001405828ae: push     rbp
0x00000001405828af: push     rsi
0x00000001405828b0: push     rdi
0x00000001405828b1: push     rbx
0x00000001405828b2: sub      rsp, 0x28
0x00000001405828b6: lea      rbp, [rdx + 0x80]
0x00000001405828bd: cmp      byte ptr [rbp + 0x5a4d], 0
0x00000001405828c4: je       0x1405828d6
0x00000001405828c6: mov      byte ptr [rbp + 0x5a4f], 0
0x00000001405828cd: lea      rcx, [rbp - 0x60]
0x00000001405828d1: call     0x14036b4c9
0x00000001405828d6: mov      byte ptr [rbp + 0x5a4f], 0
0x00000001405828dd: add      rsp, 0x28
0x00000001405828e1: pop      rbx
0x00000001405828e2: pop      rdi
0x00000001405828e3: pop      rsi
0x00000001405828e4: pop      rbp
0x00000001405828e5: ret      
