; instruction-faithful x86-64 fallback for flow.exe rva=0x2bd2c7-0x2bd310
0x00000001402bd2c7: sub      rsp, 0x28
0x00000001402bd2cb: lea      rax, [rdx + 0x10]
0x00000001402bd2cf: mov      qword ptr [rsp + 0x20], rax
0x00000001402bd2d4: mov      r8, qword ptr [rcx]
0x00000001402bd2d7: cmp      rax, r8
0x00000001402bd2da: je       0x1402bd304
0x00000001402bd2dc: mov      qword ptr [rdx + 0x20], r8
0x00000001402bd2e0: mov      qword ptr [rdx + 0x18], 0
0x00000001402bd2e8: test     r8, r8
0x00000001402bd2eb: je       0x1402bd2f1
0x00000001402bd2ed: mov      qword ptr [r8 + 8], rax
0x00000001402bd2f1: mov      qword ptr [rcx], rax
0x00000001402bd2f4: cmp      qword ptr [rcx + 8], 0
0x00000001402bd2f9: jne      0x1402bd2ff
0x00000001402bd2fb: mov      qword ptr [rcx + 8], rax
0x00000001402bd2ff: add      rsp, 0x28
0x00000001402bd303: ret      
0x00000001402bd304: lea      rdx, [rsp + 0x20]
0x00000001402bd309: call     0x1408b5ee1
0x00000001402bd30e: ud2      
