; instruction-faithful x86-64 fallback for flow.exe rva=0x81c7ab-0x81c84d
0x000000014081c7ab: sub      rsp, 0x38
0x000000014081c7af: mov      rcx, qword ptr [rcx]
0x000000014081c7b2: mov      rax, qword ptr [rcx]
0x000000014081c7b5: lea      rdx, [rsp + 0x28]
0x000000014081c7ba: lea      r8, [rsp + 0x30]
0x000000014081c7bf: test     al, 0x22
0x000000014081c7c1: je       0x14081c7ce
0x000000014081c7c3: xor      r9d, r9d
0x000000014081c7c6: mov      r11, rdx
0x000000014081c7c9: xor      r10d, r10d
0x000000014081c7cc: jmp      0x14081c800
0x000000014081c7ce: test     al, 1
0x000000014081c7d0: je       0x14081c7db
0x000000014081c7d2: mov      r10, rax
0x000000014081c7d5: or       r10, 0x24
0x000000014081c7d9: jmp      0x14081c7f1
0x000000014081c7db: test     al, 4
0x000000014081c7dd: jne      0x14081c7ed
0x000000014081c7df: test     rax, rax
0x000000014081c7e2: js       0x14081c833
0x000000014081c7e4: lea      r10, [rax + 0x64]
0x000000014081c7e8: mov      r9b, 1
0x000000014081c7eb: jmp      0x14081c7f4
0x000000014081c7ed: lea      r10, [rax + 0x20]
0x000000014081c7f1: xor      r9d, r9d
0x000000014081c7f4: mov      qword ptr [rsp + 0x28], 1
0x000000014081c7fd: mov      r11, r8
0x000000014081c800: mov      qword ptr [r11], r10
0x000000014081c803: cmp      dword ptr [rsp + 0x28], 1
0x000000014081c808: jne      0x14081c816
0x000000014081c80a: mov      r10, qword ptr [rsp + 0x30]
0x000000014081c80f: lock cmpxchg qword ptr [rcx], r10
0x000000014081c814: jne      0x14081c7bf
0x000000014081c816: test     r9b, r9b
0x000000014081c819: je       0x14081c82e
0x000000014081c81b: mov      rax, qword ptr [rcx + 0x10]
0x000000014081c81f: mov      rax, qword ptr [rax + 8]
0x000000014081c823: add      rsp, 0x38
0x000000014081c827: jmp      qword ptr [rip + 0xb566a]
0x000000014081c82e: add      rsp, 0x38
0x000000014081c832: ret      
0x000000014081c833: lea      rcx, [rip + 0x36601e]
0x000000014081c83a: lea      r8, [rip + 0x366047]
0x000000014081c841: mov      edx, 0x2f
0x000000014081c846: call     0x1408ae860
0x000000014081c84b: ud2      
