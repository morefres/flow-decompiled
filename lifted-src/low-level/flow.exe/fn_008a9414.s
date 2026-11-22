; instruction-faithful x86-64 fallback for flow.exe rva=0x8a9414-0x8a947a
0x00000001408a9414: push     rbx
0x00000001408a9416: sub      rsp, 0x20
0x00000001408a941a: mov      rbx, r8
0x00000001408a941d: test     rcx, rcx
0x00000001408a9420: je       0x1408a9474
0x00000001408a9422: movsxd   r11, dword ptr [rcx + 0x18]
0x00000001408a9426: mov      r10, qword ptr [rdx + 8]
0x00000001408a942a: lea      rax, [r10 + r11]
0x00000001408a942e: test     rax, rax
0x00000001408a9431: je       0x1408a9474
0x00000001408a9433: mov      r8d, dword ptr [rcx + 0x14]
0x00000001408a9437: xor      r9d, r9d
0x00000001408a943a: test     r8d, r8d
0x00000001408a943d: je       0x1408a946f
0x00000001408a943f: lea      rcx, [r11 + r9*8]
0x00000001408a9443: movsxd   rdx, dword ptr [rcx + r10]
0x00000001408a9447: add      rdx, r10
0x00000001408a944a: cmp      rbx, rdx
0x00000001408a944d: jb       0x1408a9457
0x00000001408a944f: inc      r9d
0x00000001408a9452: cmp      r9d, r8d
0x00000001408a9455: jb       0x1408a943f
0x00000001408a9457: test     r9d, r9d
0x00000001408a945a: je       0x1408a946f
0x00000001408a945c: lea      ecx, [r9 - 1]
0x00000001408a9460: lea      rax, [r10 + rcx*8]
0x00000001408a9464: mov      eax, dword ptr [rax + r11 + 4]
0x00000001408a9469: add      rsp, 0x20
0x00000001408a946d: pop      rbx
0x00000001408a946e: ret      
0x00000001408a946f: or       eax, 0xffffffff
0x00000001408a9472: jmp      0x1408a9469
0x00000001408a9474: call     0x1408acaf1
0x00000001408a9479: int3     
