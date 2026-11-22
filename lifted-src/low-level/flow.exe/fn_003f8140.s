; instruction-faithful x86-64 fallback for flow.exe rva=0x3f8140-0x3f8187
0x00000001403f8140: sub      rsp, 0x28
0x00000001403f8144: mov      rax, 0xffffffffffffffc0
0x00000001403f814b: lock xadd qword ptr [rcx], rax
0x00000001403f8150: shr      rax, 6
0x00000001403f8154: cmp      rax, 1
0x00000001403f8158: je       0x1403f8164
0x00000001403f815a: test     rax, rax
0x00000001403f815d: je       0x1403f816d
0x00000001403f815f: add      rsp, 0x28
0x00000001403f8163: ret      
0x00000001403f8164: add      rsp, 0x28
0x00000001403f8168: jmp      0x1403f8217
0x00000001403f816d: lea      rcx, [rip + 0x78975c]
0x00000001403f8174: lea      r8, [rip + 0x78977d]
0x00000001403f817b: mov      edx, 0x27
0x00000001403f8180: call     0x1408ae860
0x00000001403f8185: ud2      
