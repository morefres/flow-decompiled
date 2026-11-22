; instruction-faithful x86-64 fallback for flow.exe rva=0x8136b9-0x813705
0x00000001408136b9: sub      rsp, 0x28
0x00000001408136bd: mov      edx, 0x20
0x00000001408136c2: xor      ecx, ecx
0x00000001408136c4: call     0x1407667d0
0x00000001408136c9: test     rax, rax
0x00000001408136cc: je       0x1408136f4
0x00000001408136ce: mov      ecx, 1
0x00000001408136d3: mov      qword ptr [rax], rcx
0x00000001408136d6: mov      qword ptr [rax + 8], rcx
0x00000001408136da: mov      qword ptr [rax + 0x10], 0
0x00000001408136e2: mov      dword ptr [rax + 0x18], 0
0x00000001408136e9: mov      word ptr [rax + 0x1c], 0
0x00000001408136ef: add      rsp, 0x28
0x00000001408136f3: ret      
0x00000001408136f4: mov      ecx, 8
0x00000001408136f9: mov      edx, 0x20
0x00000001408136fe: call     0x1408ad83e
0x0000000140813703: ud2      
