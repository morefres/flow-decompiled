; instruction-faithful x86-64 fallback for flow.exe rva=0x6deec0-0x6deff8
0x00000001406deec0: push     rsi
0x00000001406deec1: sub      rsp, 0x20
0x00000001406deec5: mov      rsi, rcx
0x00000001406deec8: movzx    eax, byte ptr [rcx]
0x00000001406deecb: cmp      rax, 0x14
0x00000001406deecf: ja       0x1406def4b
0x00000001406deed1: lea      rcx, [rip + 0x4c8ac8]
0x00000001406deed8: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001406deedc: add      rax, rcx
0x00000001406deedf: jmp      rax
0x00000001406deee1: add      rsp, 0x20
0x00000001406deee5: pop      rsi
0x00000001406deee6: ret      
0x00000001406deee7: mov      rcx, qword ptr [rsi + 8]
0x00000001406deeeb: mov      rdx, qword ptr [rsi + 0x10]
0x00000001406deeef: mov      r8d, 1
0x00000001406deef5: mov      r9d, 2
0x00000001406deefb: jmp      0x1406def41
0x00000001406deefd: mov      rax, qword ptr [rsi + 8]
0x00000001406def01: movabs   rcx, 0x8000000000000015
0x00000001406def0b: cmp      rax, rcx
0x00000001406def0e: setl     cl
0x00000001406def11: cmp      rax, -1
0x00000001406def15: sete     al
0x00000001406def18: or       al, cl
0x00000001406def1a: jne      0x1406deee1
0x00000001406def1c: add      rsi, 8
0x00000001406def20: mov      rcx, rsi
0x00000001406def23: add      rsp, 0x20
0x00000001406def27: pop      rsi
0x00000001406def28: jmp      0x1406deff8
0x00000001406def2d: mov      rcx, qword ptr [rsi + 8]
0x00000001406def31: mov      rdx, qword ptr [rsi + 0x10]
0x00000001406def35: mov      r8d, 1
0x00000001406def3b: mov      r9d, 1
0x00000001406def41: add      rsp, 0x20
0x00000001406def45: pop      rsi
0x00000001406def46: jmp      0x14000a0f6
0x00000001406def4b: mov      rcx, qword ptr [rsi + 8]
0x00000001406def4f: lock dec qword ptr [rcx]
0x00000001406def53: jne      0x1406deee1
0x00000001406def55: mov      rdx, qword ptr [rsi + 0x10]
0x00000001406def59: add      rsp, 0x20
0x00000001406def5d: pop      rsi
0x00000001406def5e: jmp      0x140805f84
0x00000001406def63: add      rsi, 8
0x00000001406def67: mov      rcx, rsi
0x00000001406def6a: add      rsp, 0x20
0x00000001406def6e: pop      rsi
0x00000001406def6f: jmp      0x1406df075
0x00000001406def74: mov      rax, qword ptr [rsi + 8]
0x00000001406def78: cmp      rax, 2
0x00000001406def7c: je       0x1406defc6
0x00000001406def7e: cmp      eax, 3
0x00000001406def81: je       0x1406defa0
0x00000001406def83: cmp      eax, 7
0x00000001406def86: jne      0x1406deee1
0x00000001406def8c: mov      rcx, qword ptr [rsi + 0x10]
0x00000001406def90: lock dec qword ptr [rcx]
0x00000001406def94: jne      0x1406deee1
0x00000001406def9a: mov      rdx, qword ptr [rsi + 0x18]
0x00000001406def9e: jmp      0x1406def59
0x00000001406defa0: mov      rcx, qword ptr [rsi + 0x10]
0x00000001406defa4: mov      rdx, qword ptr [rsi + 0x18]
0x00000001406defa8: mov      r8d, 1
0x00000001406defae: mov      r9d, 1
0x00000001406defb4: call     0x14000a0f6
0x00000001406defb9: mov      rcx, qword ptr [rsi + 0x28]
0x00000001406defbd: mov      rdx, qword ptr [rsi + 0x30]
0x00000001406defc1: jmp      0x1406def35
0x00000001406defc6: mov      rcx, qword ptr [rsi + 0x10]
0x00000001406defca: mov      rdx, qword ptr [rsi + 0x18]
0x00000001406defce: mov      r8d, 1
0x00000001406defd4: mov      r9d, 1
0x00000001406defda: call     0x14000a0f6
0x00000001406defdf: mov      rcx, qword ptr [rsi + 0x28]
0x00000001406defe3: mov      rdx, qword ptr [rsi + 0x30]
0x00000001406defe7: mov      r8d, 8
0x00000001406defed: mov      r9d, 0x10
0x00000001406deff3: jmp      0x1406def41
