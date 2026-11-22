; instruction-faithful x86-64 fallback for flow.exe rva=0x6c5d75-0x6c5e04
0x00000001406c5d75: push     rsi
0x00000001406c5d76: push     rdi
0x00000001406c5d77: push     rbx
0x00000001406c5d78: sub      rsp, 0xc0
0x00000001406c5d7f: mov      rbx, rcx
0x00000001406c5d82: lea      rax, [rsp + 0x68]
0x00000001406c5d87: mov      ecx, 0xb
0x00000001406c5d8c: mov      rdi, rax
0x00000001406c5d8f: mov      rsi, rdx
0x00000001406c5d92: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406c5d95: mov      r9, qword ptr [rdx + 0xd8]
0x00000001406c5d9c: lea      r8, [rdx + 0x58]
0x00000001406c5da0: lea      rsi, [rsp + 0x20]
0x00000001406c5da5: mov      rcx, rsi
0x00000001406c5da8: mov      rdx, rax
0x00000001406c5dab: call     0x1406c5e2f
0x00000001406c5db0: cmp      qword ptr [rsi], 0
0x00000001406c5db4: je       0x1406c5dc8
0x00000001406c5db6: lea      rsi, [rsp + 0x20]
0x00000001406c5dbb: mov      ecx, 9
0x00000001406c5dc0: mov      rdi, rbx
0x00000001406c5dc3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406c5dc6: jmp      0x1406c5ddf
0x00000001406c5dc8: cmp      dword ptr [rsp + 0x28], 1
0x00000001406c5dcd: je       0x1406c5dea
0x00000001406c5dcf: mov      rax, qword ptr [rsp + 0x30]
0x00000001406c5dd4: mov      qword ptr [rbx + 8], rax
0x00000001406c5dd8: mov      qword ptr [rbx], 0
0x00000001406c5ddf: add      rsp, 0xc0
0x00000001406c5de6: pop      rbx
0x00000001406c5de7: pop      rdi
0x00000001406c5de8: pop      rsi
0x00000001406c5de9: ret      
0x00000001406c5dea: lea      rcx, [rip + 0x4c883f]
0x00000001406c5df1: lea      r8, [rip + 0x49fdf8]
0x00000001406c5df8: mov      edx, 0x28
0x00000001406c5dfd: call     0x1408ae860
0x00000001406c5e02: ud2      
