; instruction-faithful x86-64 fallback for flow.exe rva=0x839793-0x8397f7
0x0000000140839793: push     rsi
0x0000000140839794: sub      rsp, 0x20
0x0000000140839798: mov      rsi, rcx
0x000000014083979b: add      rcx, 0x28
0x000000014083979f: lea      rdx, [rip + 0x2e6449]
0x00000001408397a6: mov      r8d, 0xb
0x00000001408397ac: call     0x140824fd7
0x00000001408397b1: cmp      rax, 1
0x00000001408397b5: jne      0x1408397db
0x00000001408397b7: mov      rax, qword ptr [rsi + 0x38]
0x00000001408397bb: cmp      rdx, rax
0x00000001408397be: jae      0x1408397e3
0x00000001408397c0: mov      rcx, qword ptr [rsi + 0x30]
0x00000001408397c4: imul     rdx, rdx, 0x148
0x00000001408397cb: lea      r8, [rcx + rdx]
0x00000001408397cf: xor      eax, eax
0x00000001408397d1: cmp      dword ptr [rcx + rdx], 8
0x00000001408397d5: cmovne   rax, r8
0x00000001408397d9: jmp      0x1408397dd
0x00000001408397db: xor      eax, eax
0x00000001408397dd: add      rsp, 0x20
0x00000001408397e1: pop      rsi
0x00000001408397e2: ret      
0x00000001408397e3: lea      r8, [rip + 0x349ec6]
0x00000001408397ea: mov      rcx, rdx
0x00000001408397ed: mov      rdx, rax
0x00000001408397f0: call     0x1408ae879
0x00000001408397f5: ud2      
