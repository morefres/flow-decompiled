; instruction-faithful x86-64 fallback for flow.exe rva=0x8a775c-0x8a77ae
0x00000001408a775c: sub      rsp, 0x28
0x00000001408a7760: xor      ecx, ecx
0x00000001408a7762: call     qword ptr [rip + 0x29c70]
0x00000001408a7768: test     rax, rax
0x00000001408a776b: je       0x1408a77a7
0x00000001408a776d: mov      ecx, 0x5a4d
0x00000001408a7772: cmp      word ptr [rax], cx
0x00000001408a7775: jne      0x1408a77a7
0x00000001408a7777: movsxd   rcx, dword ptr [rax + 0x3c]
0x00000001408a777b: cmp      dword ptr [rcx + rax], 0x4550
0x00000001408a7782: jne      0x1408a77a7
0x00000001408a7784: mov      edx, 0x20b
0x00000001408a7789: cmp      word ptr [rcx + rax + 0x18], dx
0x00000001408a778e: jne      0x1408a77a7
0x00000001408a7790: cmp      dword ptr [rcx + rax + 0x84], 0xe
0x00000001408a7798: jbe      0x1408a77a7
0x00000001408a779a: cmp      dword ptr [rcx + rax + 0xf8], 0
0x00000001408a77a2: setne    al
0x00000001408a77a5: jmp      0x1408a77a9
0x00000001408a77a7: xor      al, al
0x00000001408a77a9: add      rsp, 0x28
0x00000001408a77ad: ret      
