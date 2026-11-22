; instruction-faithful x86-64 fallback for flow.exe rva=0x17bb0-0x17c08
0x0000000140017bb0: push     rsi
0x0000000140017bb1: sub      rsp, 0x30
0x0000000140017bb5: mov      rax, r8
0x0000000140017bb8: mov      rsi, rcx
0x0000000140017bbb: mov      r8, qword ptr [rdx]
0x0000000140017bbe: test     r8b, 1
0x0000000140017bc2: jne      0x140017bea
0x0000000140017bc4: lock inc qword ptr [r8 + 0x10]
0x0000000140017bc9: jle      0x140017c01
0x0000000140017bcb: mov      qword ptr [rsi + 8], rax
0x0000000140017bcf: mov      qword ptr [rsi + 0x10], r9
0x0000000140017bd3: mov      qword ptr [rsi + 0x18], r8
0x0000000140017bd7: lea      rax, [rip + 0x8e2bba]
0x0000000140017bde: mov      qword ptr [rsi], rax
0x0000000140017be1: mov      rax, rsi
0x0000000140017be4: add      rsp, 0x30
0x0000000140017be8: pop      rsi
0x0000000140017be9: ret      
0x0000000140017bea: mov      qword ptr [rsp + 0x28], r9
0x0000000140017bef: mov      qword ptr [rsp + 0x20], rax
0x0000000140017bf4: mov      rcx, rsi
0x0000000140017bf7: mov      r9, r8
0x0000000140017bfa: call     0x1408adf6e
0x0000000140017bff: jmp      0x140017be1
0x0000000140017c01: call     0x1408adf65
0x0000000140017c06: ud2      
