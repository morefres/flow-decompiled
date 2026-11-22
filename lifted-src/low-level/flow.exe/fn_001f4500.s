; instruction-faithful x86-64 fallback for flow.exe rva=0x1f4500-0x1f4547
0x00000001401f4500: sub      rsp, 0x28
0x00000001401f4504: mov      rax, 0xffffffffffffffc0
0x00000001401f450b: lock xadd qword ptr [rcx], rax
0x00000001401f4510: shr      rax, 6
0x00000001401f4514: cmp      rax, 1
0x00000001401f4518: je       0x1401f4524
0x00000001401f451a: test     rax, rax
0x00000001401f451d: je       0x1401f452d
0x00000001401f451f: add      rsp, 0x28
0x00000001401f4523: ret      
0x00000001401f4524: add      rsp, 0x28
0x00000001401f4528: jmp      0x1401f45d7
0x00000001401f452d: lea      rcx, [rip + 0x98d39c]
0x00000001401f4534: lea      r8, [rip + 0x98d3bd]
0x00000001401f453b: mov      edx, 0x27
0x00000001401f4540: call     0x1408ae860
0x00000001401f4545: ud2      
