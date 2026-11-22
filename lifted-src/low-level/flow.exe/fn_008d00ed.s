; instruction-faithful x86-64 fallback for flow.exe rva=0x8d00ed-0x8d017e
0x00000001408d00ed: push     rbx
0x00000001408d00ef: push     rbp
0x00000001408d00f0: sub      rsp, 0x28
0x00000001408d00f4: mov      rbp, rdx
0x00000001408d00f7: mov      rcx, qword ptr [rbp + 0x40]
0x00000001408d00fb: call     0x1408a89e4
0x00000001408d0100: cmp      dword ptr [rbp + 0x20], 0
0x00000001408d0104: jne      0x1408d014e
0x00000001408d0106: mov      rbx, qword ptr [rbp + 0xd8]
0x00000001408d010d: cmp      dword ptr [rbx], 0xe06d7363
0x00000001408d0113: jne      0x1408d014e
0x00000001408d0115: cmp      dword ptr [rbx + 0x18], 4
0x00000001408d0119: jne      0x1408d014e
0x00000001408d011b: cmp      dword ptr [rbx + 0x20], 0x19930520
0x00000001408d0122: je       0x1408d0136
0x00000001408d0124: cmp      dword ptr [rbx + 0x20], 0x19930521
0x00000001408d012b: je       0x1408d0136
0x00000001408d012d: cmp      dword ptr [rbx + 0x20], 0x19930522
0x00000001408d0134: jne      0x1408d014e
0x00000001408d0136: mov      rcx, qword ptr [rbx + 0x28]
0x00000001408d013a: call     0x1408a9058
0x00000001408d013f: test     eax, eax
0x00000001408d0141: je       0x1408d014e
0x00000001408d0143: mov      dl, 1
0x00000001408d0145: mov      rcx, rbx
0x00000001408d0148: call     0x1408a8fe0
0x00000001408d014d: nop      
0x00000001408d014e: call     0x1408a9210
0x00000001408d0153: mov      rcx, qword ptr [rbp + 0x30]
0x00000001408d0157: mov      qword ptr [rax + 0x20], rcx
0x00000001408d015b: call     0x1408a9210
0x00000001408d0160: mov      rcx, qword ptr [rbp + 0x48]
0x00000001408d0164: mov      qword ptr [rax + 0x28], rcx
0x00000001408d0168: call     0x1408a9210
0x00000001408d016d: mov      ecx, dword ptr [rbp + 0xc0]
0x00000001408d0173: mov      dword ptr [rax + 0x78], ecx
0x00000001408d0176: add      rsp, 0x28
0x00000001408d017a: pop      rbp
0x00000001408d017b: pop      rbx
0x00000001408d017c: ret      
0x00000001408d017d: int3     
