; instruction-faithful x86-64 fallback for flow.exe rva=0x78d4a9-0x78d510
0x000000014078d4a9: sub      rsp, 0x48
0x000000014078d4ad: test     dl, dl
0x000000014078d4af: je       0x14078d4c5
0x000000014078d4b1: movzx    eax, dl
0x000000014078d4b4: mov      edx, 0x2000
0x000000014078d4b9: cmp      eax, 1
0x000000014078d4bc: je       0x14078d4cc
0x000000014078d4be: mov      edx, 0x2100
0x000000014078d4c3: jmp      0x14078d4cc
0x000000014078d4c5: mov      edx, 1
0x000000014078d4ca: xor      ecx, ecx
0x000000014078d4cc: lea      rax, [rsp + 0x28]
0x000000014078d4d1: mov      dword ptr [rax], 0x20001
0x000000014078d4d7: mov      dword ptr [rax + 4], edx
0x000000014078d4da: mov      qword ptr [rax + 8], rcx
0x000000014078d4de: mov      dword ptr [rax + 0x10], 0x60001
0x000000014078d4e5: mov      dword ptr [rax + 0x14], edx
0x000000014078d4e8: mov      qword ptr [rax + 0x18], rcx
0x000000014078d4ec: mov      rcx, rax
0x000000014078d4ef: mov      edx, 2
0x000000014078d4f4: mov      r8d, 0x10
0x000000014078d4fa: call     qword ptr [rip + 0x144568]
0x000000014078d500: test     eax, eax
0x000000014078d502: jne      0x14078d50b
0x000000014078d504: call     qword ptr [rip + 0x143f96]
0x000000014078d50a: nop      
0x000000014078d50b: add      rsp, 0x48
0x000000014078d50f: ret      
