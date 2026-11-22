; instruction-faithful x86-64 fallback for flow.exe rva=0x32f800-0x32f9d4
0x000000014032f800: push     rbp
0x000000014032f801: push     rsi
0x000000014032f802: push     rbx
0x000000014032f803: sub      rsp, 0xd0
0x000000014032f80a: lea      rbp, [rsp + 0x80]
0x000000014032f812: mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
0x000000014032f81a: mov      rsi, rcx
0x000000014032f81d: call     0x140808d67
0x000000014032f822: movzx    eax, al
0x000000014032f825: lea      rcx, [rip + 0x871ba8]
0x000000014032f82c: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014032f830: add      rax, rcx
0x000000014032f833: jmp      rax
0x000000014032f835: lea      rax, [rip + 0x853384]
0x000000014032f83c: lea      rcx, [rbp - 0x38]
0x000000014032f840: mov      qword ptr [rcx], rax
0x000000014032f843: mov      qword ptr [rcx + 8], rsi
0x000000014032f847: lea      rax, [rsi + 0x20]
0x000000014032f84b: mov      qword ptr [rbp + 0x28], rax
0x000000014032f84f: mov      qword ptr [rbp], rcx
0x000000014032f853: mov      qword ptr [rbp + 8], 0
0x000000014032f85b: mov      qword ptr [rbp - 8], rcx
0x000000014032f85f: cmp      dword ptr [rsi + 0x30], 0
0x000000014032f863: mov      qword ptr [rbp + 0x20], rsi
0x000000014032f867: jne      0x14032f97b
0x000000014032f86d: mov      rcx, qword ptr [rsi + 0x28]
0x000000014032f871: call     0x1408089db
0x000000014032f876: mov      qword ptr [rbp + 0x30], rax
0x000000014032f87a: mov      rax, qword ptr [rbp + 0x20]
0x000000014032f87e: mov      rcx, qword ptr [rax + 0x38]
0x000000014032f882: lea      rdx, [rbp - 8]
0x000000014032f886: call     0x14031f899
0x000000014032f88b: nop      
0x000000014032f88c: mov      bl, al
0x000000014032f88e: mov      rcx, qword ptr [rbp + 0x30]
0x000000014032f892: call     0x1408089db
0x000000014032f897: nop      
0x000000014032f898: test     bl, bl
0x000000014032f89a: je       0x14032f929
0x000000014032f8a0: mov      rsi, qword ptr [rbp + 0x20]
0x000000014032f8a4: mov      rcx, rsi
0x000000014032f8a7: call     0x140808ddb
0x000000014032f8ac: movzx    eax, al
0x000000014032f8af: lea      rcx, [rip + 0x871b2e]
0x000000014032f8b6: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014032f8ba: add      rax, rcx
0x000000014032f8bd: jmp      rax
0x000000014032f8bf: mov      rax, qword ptr [rsi + 0x20]
0x000000014032f8c3: add      rax, 0x10
0x000000014032f8c7: lea      rdx, [rbp - 0x28]
0x000000014032f8cb: mov      byte ptr [rdx], 1
0x000000014032f8ce: lea      rcx, [rbp - 0x58]
0x000000014032f8d2: mov      qword ptr [rcx], rax
0x000000014032f8d5: mov      qword ptr [rcx + 8], rsi
0x000000014032f8d9: mov      qword ptr [rcx + 0x10], rdx
0x000000014032f8dd: call     0x140814f56
0x000000014032f8e2: mov      rax, 0xffffffffffffffc0
0x000000014032f8e9: lock xadd qword ptr [rsi], rax
0x000000014032f8ee: shr      rax, 6
0x000000014032f8f2: cmp      rax, 1
0x000000014032f8f6: je       0x14032f90c
0x000000014032f8f8: test     rax, rax
0x000000014032f8fb: je       0x14032f996
0x000000014032f901: add      rsp, 0xd0
0x000000014032f908: pop      rbx
0x000000014032f909: pop      rsi
0x000000014032f90a: pop      rbp
0x000000014032f90b: ret      
0x000000014032f90c: mov      rcx, rsi
0x000000014032f90f: add      rsp, 0xd0
0x000000014032f916: pop      rbx
0x000000014032f917: pop      rsi
0x000000014032f918: pop      rbp
0x000000014032f919: jmp      0x14032fce7
0x000000014032f91e: lea      rcx, [rsi + 0x20]
0x000000014032f922: call     0x14031f5aa
0x000000014032f927: jmp      0x14032f963
0x000000014032f929: lea      rdx, [rbp - 0x58]
0x000000014032f92d: mov      dword ptr [rdx], 2
0x000000014032f933: mov      rcx, qword ptr [rbp + 0x28]
0x000000014032f937: call     0x14031f7d2
0x000000014032f93c: nop      
0x000000014032f93d: xor      eax, eax
0x000000014032f93f: lea      rdx, [rbp - 0x28]
0x000000014032f943: mov      qword ptr [rdx + 0x10], rcx
0x000000014032f947: mov      qword ptr [rdx + 0x18], r8
0x000000014032f94b: mov      qword ptr [rdx + 8], rax
0x000000014032f94f: mov      dword ptr [rdx], 1
0x000000014032f955: mov      rcx, qword ptr [rbp + 0x28]
0x000000014032f959: call     0x14031f7d2
0x000000014032f95e: nop      
0x000000014032f95f: mov      rsi, qword ptr [rbp + 0x20]
0x000000014032f963: mov      rcx, rsi
0x000000014032f966: add      rsp, 0xd0
0x000000014032f96d: pop      rbx
0x000000014032f96e: pop      rsi
0x000000014032f96f: pop      rbp
0x000000014032f970: jmp      0x14032fd5a
0x000000014032f975: mov      rcx, qword ptr [rbp + 0x28]
0x000000014032f979: jmp      0x14032f922
0x000000014032f97b: lea      rcx, [rip + 0x851086]
0x000000014032f982: lea      r8, [rip + 0x8510bf]
0x000000014032f989: mov      edx, 0x75
0x000000014032f98e: call     0x1408ae6f0
0x000000014032f993: nop      
0x000000014032f994: ud2      
0x000000014032f996: lea      rcx, [rip + 0x851f33]
0x000000014032f99d: lea      r8, [rip + 0x851f54]
0x000000014032f9a4: mov      edx, 0x27
0x000000014032f9a9: call     0x1408ae860
0x000000014032f9ae: ud2      
0x000000014032f9b0: mov      rcx, qword ptr [rbp + 0x28]
0x000000014032f9b4: mov      rdx, qword ptr [rbp + 0x30]
0x000000014032f9b8: call     0x14003668a
0x000000014032f9bd: jmp      0x14032f95f
0x000000014032f9bf: mov      rax, qword ptr [rbp + 0x20]
0x000000014032f9c3: mov      rax, qword ptr [rax + 0x28]
0x000000014032f9c7: mov      rcx, qword ptr [rbp + 0x30]
0x000000014032f9cb: mov      r8, qword ptr [rbp + 0x18]
0x000000014032f9cf: jmp      0x14032f93f
