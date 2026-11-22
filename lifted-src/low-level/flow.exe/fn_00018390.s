; instruction-faithful x86-64 fallback for flow.exe rva=0x18390-0x183ef
0x0000000140018390: push     rsi
0x0000000140018391: sub      rsp, 0x30
0x0000000140018395: mov      rax, r8
0x0000000140018398: mov      rsi, rcx
0x000000014001839b: mov      r8, qword ptr [rdx]
0x000000014001839e: test     r8b, 1
0x00000001400183a2: jne      0x1400183ca
0x00000001400183a4: lock inc qword ptr [r8 + 0x10]
0x00000001400183a9: jle      0x1400183e8
0x00000001400183ab: mov      qword ptr [rsi + 8], rax
0x00000001400183af: mov      qword ptr [rsi + 0x10], r9
0x00000001400183b3: mov      qword ptr [rsi + 0x18], r8
0x00000001400183b7: lea      rax, [rip + 0x8e23da]
0x00000001400183be: mov      qword ptr [rsi], rax
0x00000001400183c1: mov      rax, rsi
0x00000001400183c4: add      rsp, 0x30
0x00000001400183c8: pop      rsi
0x00000001400183c9: ret      
0x00000001400183ca: mov      r10, r8
0x00000001400183cd: and      r10, 0xfffffffffffffffe
0x00000001400183d1: mov      qword ptr [rsp + 0x28], r9
0x00000001400183d6: mov      qword ptr [rsp + 0x20], rax
0x00000001400183db: mov      rcx, rsi
0x00000001400183de: mov      r9, r10
0x00000001400183e1: call     0x1408adf6e
0x00000001400183e6: jmp      0x1400183c1
0x00000001400183e8: call     0x1408adf65
0x00000001400183ed: ud2      
