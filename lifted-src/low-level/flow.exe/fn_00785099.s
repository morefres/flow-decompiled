; instruction-faithful x86-64 fallback for flow.exe rva=0x785099-0x7850f1
0x0000000140785099: push     rsi
0x000000014078509a: push     rdi
0x000000014078509b: push     rbx
0x000000014078509c: sub      rsp, 0x20
0x00000001407850a0: mov      rsi, rdx
0x00000001407850a3: mov      rdi, rcx
0x00000001407850a6: test     rdx, rdx
0x00000001407850a9: je       0x1407850d7
0x00000001407850ab: lea      rbx, [rsi*8]
0x00000001407850b3: mov      ecx, 8
0x00000001407850b8: mov      rdx, rbx
0x00000001407850bb: call     0x1407667d0
0x00000001407850c0: mov      rcx, rsi
0x00000001407850c3: test     rax, rax
0x00000001407850c6: jne      0x1407850de
0x00000001407850c8: mov      ecx, 8
0x00000001407850cd: mov      rdx, rbx
0x00000001407850d0: call     0x1408ad821
0x00000001407850d5: ud2      
0x00000001407850d7: mov      eax, 8
0x00000001407850dc: xor      ecx, ecx
0x00000001407850de: mov      qword ptr [rdi], rcx
0x00000001407850e1: mov      qword ptr [rdi + 8], rax
0x00000001407850e5: mov      qword ptr [rdi + 0x10], rsi
0x00000001407850e9: add      rsp, 0x20
0x00000001407850ed: pop      rbx
0x00000001407850ee: pop      rdi
0x00000001407850ef: pop      rsi
0x00000001407850f0: ret      
