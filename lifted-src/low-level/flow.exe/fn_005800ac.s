; instruction-faithful x86-64 fallback for flow.exe rva=0x5800ac-0x5800ec
0x00000001405800ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001405800b1: push     rbp
0x00000001405800b2: push     rsi
0x00000001405800b3: push     rdi
0x00000001405800b4: push     rbx
0x00000001405800b5: sub      rsp, 0x28
0x00000001405800b9: lea      rbp, [rdx + 0x80]
0x00000001405800c0: cmp      byte ptr [rbp + 0xa8ae], 0
0x00000001405800c7: je       0x1405800dc
0x00000001405800c9: mov      byte ptr [rbp + 0xa8af], 0
0x00000001405800d0: lea      rcx, [rbp + 0x5418]
0x00000001405800d7: call     0x140393c56
0x00000001405800dc: mov      byte ptr [rbp + 0xa8af], 0
0x00000001405800e3: add      rsp, 0x28
0x00000001405800e7: pop      rbx
0x00000001405800e8: pop      rdi
0x00000001405800e9: pop      rsi
0x00000001405800ea: pop      rbp
0x00000001405800eb: ret      
