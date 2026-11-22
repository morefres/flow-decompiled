; instruction-faithful x86-64 fallback for flow.exe rva=0xaa3b5-0xaa48c
0x00000001400aa3b5: push     rbp
0x00000001400aa3b6: push     rsi
0x00000001400aa3b7: push     rdi
0x00000001400aa3b8: sub      rsp, 0x730
0x00000001400aa3bf: lea      rbp, [rsp + 0x80]
0x00000001400aa3c7: mov      qword ptr [rbp + 0x6a8], 0xfffffffffffffffe
0x00000001400aa3d2: mov      rsi, rcx
0x00000001400aa3d5: add      rdx, 0x10
0x00000001400aa3d9: lea      rdi, [rbp + 0x540]
0x00000001400aa3e0: mov      rcx, rdi
0x00000001400aa3e3: call     0x1400ab52e
0x00000001400aa3e8: cmp      dword ptr [rdi], -1
0x00000001400aa3eb: je       0x1400aa457
0x00000001400aa3ed: mov      rdx, qword ptr [rbp + 0x688]
0x00000001400aa3f4: lea      rcx, [rbp + 0x328]
0x00000001400aa3fb: call     0x140046128
0x00000001400aa400: nop      
0x00000001400aa401: lea      rcx, [rbp + 0x328]
0x00000001400aa408: call     0x1400ab6f6
0x00000001400aa40d: nop      
0x00000001400aa40e: test     al, al
0x00000001400aa410: je       0x1400aa460
0x00000001400aa412: lea      rdi, [rbp - 0x58]
0x00000001400aa416: lea      rdx, [rbp + 0x328]
0x00000001400aa41d: mov      r8d, 0x218
0x00000001400aa423: mov      rcx, rdi
0x00000001400aa426: call     0x1408acdc0
0x00000001400aa42b: lea      rcx, [rbp + 0x1c0]
0x00000001400aa432: lea      rdx, [rbp + 0x540]
0x00000001400aa439: mov      r8d, 0x168
0x00000001400aa43f: call     0x1408acdc0
0x00000001400aa444: mov      r8d, 0x380
0x00000001400aa44a: mov      rcx, rsi
0x00000001400aa44d: mov      rdx, rdi
0x00000001400aa450: call     0x1408acdc0
0x00000001400aa455: jmp      0x1400aa481
0x00000001400aa457: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001400aa45e: jmp      0x1400aa481
0x00000001400aa460: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001400aa467: lea      rcx, [rbp + 0x328]
0x00000001400aa46e: call     0x140038ea9
0x00000001400aa473: nop      
0x00000001400aa474: lea      rcx, [rbp + 0x540]
0x00000001400aa47b: call     0x140038a80
0x00000001400aa480: nop      
0x00000001400aa481: add      rsp, 0x730
0x00000001400aa488: pop      rdi
0x00000001400aa489: pop      rsi
0x00000001400aa48a: pop      rbp
0x00000001400aa48b: ret      
