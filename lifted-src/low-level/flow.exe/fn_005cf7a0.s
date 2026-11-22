; instruction-faithful x86-64 fallback for flow.exe rva=0x5cf7a0-0x5cf823
0x00000001405cf7a0: sub      rsp, 0x38
0x00000001405cf7a4: mov      rax, rcx
0x00000001405cf7a7: mov      r8, qword ptr [rdx + 0x10]
0x00000001405cf7ab: test     r8, r8
0x00000001405cf7ae: je       0x1405cf819
0x00000001405cf7b0: mov      rcx, qword ptr [rdx + 8]
0x00000001405cf7b4: imul     rdx, r8, 0x110
0x00000001405cf7bb: add      rdx, rcx
0x00000001405cf7be: cmp      rdx, 0x110
0x00000001405cf7c5: je       0x1405cf819
0x00000001405cf7c7: mov      r8, qword ptr [rdx - 8]
0x00000001405cf7cb: mov      qword ptr [rsp + 0x28], r8
0x00000001405cf7d0: movups   xmm0, xmmword ptr [rdx - 0x18]
0x00000001405cf7d4: movups   xmmword ptr [rsp + 0x18], xmm0
0x00000001405cf7d9: mov      rdx, qword ptr [rcx + 0x68]
0x00000001405cf7dd: mov      qword ptr [rsp + 0x10], rdx
0x00000001405cf7e2: movups   xmm0, xmmword ptr [rcx + 0x58]
0x00000001405cf7e6: movaps   xmmword ptr [rsp], xmm0
0x00000001405cf7ea: mov      rcx, qword ptr [rsp + 0x20]
0x00000001405cf7ef: mov      qword ptr [rax + 0x28], rcx
0x00000001405cf7f3: mov      rcx, qword ptr [rsp + 0x28]
0x00000001405cf7f8: mov      qword ptr [rax + 0x30], rcx
0x00000001405cf7fc: movups   xmmword ptr [rax + 8], xmm0
0x00000001405cf800: mov      rcx, qword ptr [rsp + 0x10]
0x00000001405cf805: mov      qword ptr [rax + 0x18], rcx
0x00000001405cf809: mov      rcx, qword ptr [rsp + 0x18]
0x00000001405cf80e: mov      qword ptr [rax + 0x20], rcx
0x00000001405cf812: mov      ecx, 1
0x00000001405cf817: jmp      0x1405cf81b
0x00000001405cf819: xor      ecx, ecx
0x00000001405cf81b: mov      qword ptr [rax], rcx
0x00000001405cf81e: add      rsp, 0x38
0x00000001405cf822: ret      
