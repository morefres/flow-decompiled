; instruction-faithful x86-64 fallback for flow.exe rva=0x8701cf-0x87023a
0x00000001408701cf: push     rsi
0x00000001408701d0: push     rdi
0x00000001408701d1: push     rbx
0x00000001408701d2: sub      rsp, 0x50
0x00000001408701d6: mov      rsi, rdx
0x00000001408701d9: add      rsi, r8
0x00000001408701dc: jae      0x1408701e8
0x00000001408701de: xor      eax, eax
0x00000001408701e0: add      rsp, 0x50
0x00000001408701e4: pop      rbx
0x00000001408701e5: pop      rdi
0x00000001408701e6: pop      rsi
0x00000001408701e7: ret      
0x00000001408701e8: mov      rdi, rcx
0x00000001408701eb: mov      rax, qword ptr [rsp + 0x90]
0x00000001408701f3: mov      rdx, qword ptr [rcx]
0x00000001408701f6: mov      r8, qword ptr [rcx + 8]
0x00000001408701fa: mov      qword ptr [rsp + 0x28], rax
0x00000001408701ff: mov      qword ptr [rsp + 0x20], r9
0x0000000140870204: lea      rbx, [rsp + 0x38]
0x0000000140870209: mov      rcx, rbx
0x000000014087020c: mov      r9, rsi
0x000000014087020f: call     0x1408adb5f
0x0000000140870214: cmp      dword ptr [rbx], 1
0x0000000140870217: jne      0x140870225
0x0000000140870219: mov      rax, qword ptr [rsp + 0x40]
0x000000014087021e: mov      rdx, qword ptr [rsp + 0x48]
0x0000000140870223: jmp      0x1408701e0
0x0000000140870225: mov      rax, qword ptr [rsp + 0x40]
0x000000014087022a: mov      qword ptr [rdi + 8], rax
0x000000014087022e: mov      qword ptr [rdi], rsi
0x0000000140870231: mov      rax, 0xffffffffffffffff
0x0000000140870238: jmp      0x1408701e0
