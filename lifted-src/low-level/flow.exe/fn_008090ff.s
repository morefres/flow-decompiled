; instruction-faithful x86-64 fallback for flow.exe rva=0x8090ff-0x8091fc
0x00000001408090ff: push     rbp
0x0000000140809100: push     rsi
0x0000000140809101: push     rbx
0x0000000140809102: sub      rsp, 0x1e0
0x0000000140809109: lea      rbp, [rsp + 0x80]
0x0000000140809111: and      rsp, 0xffffffffffffff80
0x0000000140809115: mov      rbx, rsp
0x0000000140809118: mov      qword ptr [rbx + 0x1d0], rbp
0x000000014080911f: mov      qword ptr [rbp + 0x158], 0xfffffffffffffffe
0x000000014080912a: test     rdx, rdx
0x000000014080912d: je       0x140809139
0x000000014080912f: lock inc qword ptr [rdx]
0x0000000140809133: jle      0x1408091fa
0x0000000140809139: xorps    xmm0, xmm0
0x000000014080913c: movups   xmmword ptr [rbx + 0xd8], xmm0
0x0000000140809143: xor      eax, eax
0x0000000140809145: mov      qword ptr [rbx + 0xe8], rax
0x000000014080914c: mov      qword ptr [rbx + 0x80], 0xcc
0x0000000140809157: mov      qword ptr [rbx + 0x88], rax
0x000000014080915e: lea      r10, [rip + 0x376ed3]
0x0000000140809165: mov      qword ptr [rbx + 0x90], r10
0x000000014080916c: mov      qword ptr [rbx + 0x98], rax
0x0000000140809173: mov      qword ptr [rbx + 0xa0], rdx
0x000000014080917a: mov      qword ptr [rbx + 0xa8], r8
0x0000000140809181: mov      qword ptr [rbx + 0xb0], r9
0x0000000140809188: mov      dword ptr [rbx + 0xb8], 0
0x0000000140809192: mov      qword ptr [rbx + 0xc0], rcx
0x0000000140809199: mov      qword ptr [rbx + 0xf8], rdx
0x00000001408091a0: mov      qword ptr [rbx + 0x100], r8
0x00000001408091a7: mov      edx, 0x180
0x00000001408091ac: xor      ecx, ecx
0x00000001408091ae: call     0x1407667d0
0x00000001408091b3: test     rax, rax
0x00000001408091b6: je       0x1408091ea
0x00000001408091b8: mov      rsi, rax
0x00000001408091bb: and      rsi, 0xffffffffffffff80
0x00000001408091bf: mov      qword ptr [rsi + 0x78], rax
0x00000001408091c3: sub      rsi, -0x80
0x00000001408091c7: lea      rdx, [rbx + 0x80]
0x00000001408091ce: mov      r8d, 0x100
0x00000001408091d4: mov      rcx, rsi
0x00000001408091d7: call     0x1408acdc0
0x00000001408091dc: mov      rax, rsi
0x00000001408091df: lea      rsp, [rbp + 0x160]
0x00000001408091e6: pop      rbx
0x00000001408091e7: pop      rsi
0x00000001408091e8: pop      rbp
0x00000001408091e9: ret      
0x00000001408091ea: mov      ecx, 0x80
0x00000001408091ef: mov      edx, 0x100
0x00000001408091f4: call     0x1408ad83e
0x00000001408091f9: nop      
0x00000001408091fa: ud2      
