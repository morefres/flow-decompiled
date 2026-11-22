; instruction-faithful x86-64 fallback for flow.exe rva=0x8aebb3-0x8aec46
0x00000001408aebb3: push     rsi
0x00000001408aebb4: sub      rsp, 0x30
0x00000001408aebb8: mov      rsi, rcx
0x00000001408aebbb: movzx    eax, byte ptr [rcx + 8]
0x00000001408aebbf: cmp      eax, 1
0x00000001408aebc2: je       0x1408aebcb
0x00000001408aebc4: cmp      eax, 2
0x00000001408aebc7: jne      0x1408aebd4
0x00000001408aebc9: xor      esi, esi
0x00000001408aebcb: mov      rax, rsi
0x00000001408aebce: add      rsp, 0x30
0x00000001408aebd2: pop      rsi
0x00000001408aebd3: ret      
0x00000001408aebd4: call     0x1408aec46
0x00000001408aebd9: movzx    edx, byte ptr [rsi + 8]
0x00000001408aebdd: mov      rcx, qword ptr [rsi]
0x00000001408aebe0: mov      qword ptr [rsi], rax
0x00000001408aebe3: mov      byte ptr [rsi + 8], 1
0x00000001408aebe7: cmp      edx, 1
0x00000001408aebea: jne      0x1408aebfe
0x00000001408aebec: test     rcx, rcx
0x00000001408aebef: je       0x1408aebcb
0x00000001408aebf1: lock dec qword ptr [rcx]
0x00000001408aebf5: jne      0x1408aebcb
0x00000001408aebf7: call     0x1400298eb
0x00000001408aebfc: jmp      0x1408aebcb
0x00000001408aebfe: cmp      edx, 2
0x00000001408aec01: jne      0x1408aec35
0x00000001408aec03: lea      rcx, [rsp + 0x28]
0x00000001408aec08: mov      dword ptr [rcx], 0
0x00000001408aec0e: mov      byte ptr [rcx + 4], 0
0x00000001408aec12: lea      rdx, [rip + 0x2de235]
0x00000001408aec19: mov      r8d, 0x57
0x00000001408aec1f: call     0x1400299a5
0x00000001408aec24: mov      rcx, rax
0x00000001408aec27: call     0x140662d00
0x00000001408aec2c: mov      ecx, 7
0x00000001408aec31: int      0x29
0x00000001408aec33: ud2      
0x00000001408aec35: lea      rdx, [rip - 0x88537c]
0x00000001408aec3c: mov      rcx, rsi
0x00000001408aec3f: call     0x140766490
0x00000001408aec44: jmp      0x1408aebcb
