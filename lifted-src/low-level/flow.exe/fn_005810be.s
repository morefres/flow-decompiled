; instruction-faithful x86-64 fallback for flow.exe rva=0x5810be-0x5810fb
0x00000001405810be: mov      qword ptr [rsp + 0x10], rdx
0x00000001405810c3: push     rbp
0x00000001405810c4: push     rsi
0x00000001405810c5: push     rdi
0x00000001405810c6: push     rbx
0x00000001405810c7: sub      rsp, 0x28
0x00000001405810cb: lea      rbp, [rdx + 0x80]
0x00000001405810d2: cmp      byte ptr [rbp + 0xe0d], 0
0x00000001405810d9: je       0x1405810eb
0x00000001405810db: mov      byte ptr [rbp + 0xe0f], 0
0x00000001405810e2: lea      rcx, [rbp - 0x60]
0x00000001405810e6: call     0x14028f053
0x00000001405810eb: mov      byte ptr [rbp + 0xe0f], 0
0x00000001405810f2: add      rsp, 0x28
0x00000001405810f6: pop      rbx
0x00000001405810f7: pop      rdi
0x00000001405810f8: pop      rsi
0x00000001405810f9: pop      rbp
0x00000001405810fa: ret      
