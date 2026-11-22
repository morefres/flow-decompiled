; instruction-faithful x86-64 fallback for flow.exe rva=0x8394a0-0x8394e6
0x00000001408394a0: push     rsi
0x00000001408394a1: push     rdi
0x00000001408394a2: sub      rsp, 0x28
0x00000001408394a6: mov      rdi, rdx
0x00000001408394a9: mov      rsi, rcx
0x00000001408394ac: mov      edx, 0x10
0x00000001408394b1: xor      ecx, ecx
0x00000001408394b3: call     0x1407667d0
0x00000001408394b8: test     rax, rax
0x00000001408394bb: je       0x1408394d5
0x00000001408394bd: imul     rcx, rdi, 0xb0
0x00000001408394c4: add      rcx, rsi
0x00000001408394c7: mov      qword ptr [rax], rsi
0x00000001408394ca: mov      qword ptr [rax + 8], rcx
0x00000001408394ce: add      rsp, 0x28
0x00000001408394d2: pop      rdi
0x00000001408394d3: pop      rsi
0x00000001408394d4: ret      
0x00000001408394d5: mov      ecx, 8
0x00000001408394da: mov      edx, 0x10
0x00000001408394df: call     0x1408ad83e
0x00000001408394e4: ud2      
