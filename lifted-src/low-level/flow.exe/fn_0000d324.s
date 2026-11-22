; instruction-faithful x86-64 fallback for flow.exe rva=0xd324-0xd3c5
0x000000014000d324: push     rsi
0x000000014000d325: push     rdi
0x000000014000d326: sub      rsp, 0x28
0x000000014000d32a: xor      eax, eax
0x000000014000d32c: mov      qword ptr [rcx + rax], 2
0x000000014000d334: mov      qword ptr [rcx + rax + 8], 0
0x000000014000d33d: add      rax, 0x10
0x000000014000d341: cmp      rax, 0x1000
0x000000014000d347: jne      0x14000d32c
0x000000014000d349: mov      r8, qword ptr [rdx + 8]
0x000000014000d34d: test     r8, r8
0x000000014000d350: je       0x14000d392
0x000000014000d352: mov      r9, qword ptr [rdx]
0x000000014000d355: shl      r8, 2
0x000000014000d359: mov      r10, qword ptr [rdx + 0x10]
0x000000014000d35d: mov      rdx, qword ptr [rdx + 0x18]
0x000000014000d361: xor      r11d, r11d
0x000000014000d364: mov      eax, dword ptr [r9 + r11]
0x000000014000d368: mov      rsi, rdx
0x000000014000d36b: sub      rsi, rax
0x000000014000d36e: jb       0x14000d399
0x000000014000d370: lea      rdi, [r11 + 4]
0x000000014000d374: cmp      rdi, 0x404
0x000000014000d37b: je       0x14000d3ad
0x000000014000d37d: lea      rax, [r10 + rax*4]
0x000000014000d381: mov      qword ptr [rcx + r11*4], rax
0x000000014000d385: mov      qword ptr [rcx + r11*4 + 8], rsi
0x000000014000d38a: mov      r11, rdi
0x000000014000d38d: cmp      r8, rdi
0x000000014000d390: jne      0x14000d364
0x000000014000d392: add      rsp, 0x28
0x000000014000d396: pop      rdi
0x000000014000d397: pop      rsi
0x000000014000d398: ret      
0x000000014000d399: lea      r9, [rip + 0x8ec608]
0x000000014000d3a0: mov      rcx, rax
0x000000014000d3a3: mov      r8, rdx
0x000000014000d3a6: call     0x1408ae7a0
0x000000014000d3ab: ud2      
0x000000014000d3ad: lea      r8, [rip + 0x8ec60c]
0x000000014000d3b4: mov      ecx, 0x100
0x000000014000d3b9: mov      edx, 0x100
0x000000014000d3be: call     0x1408ae879
0x000000014000d3c3: ud2      
