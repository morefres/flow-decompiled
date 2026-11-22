; instruction-faithful x86-64 fallback for flow.exe rva=0xcde92-0xcdee5
0x00000001400cde92: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cde97: push     rbp
0x00000001400cde98: push     r15
0x00000001400cde9a: push     r14
0x00000001400cde9c: push     r13
0x00000001400cde9e: push     r12
0x00000001400cdea0: push     rsi
0x00000001400cdea1: push     rdi
0x00000001400cdea2: push     rbx
0x00000001400cdea3: sub      rsp, 0x28
0x00000001400cdea7: lea      rbp, [rdx + 0x80]
0x00000001400cdeae: mov      rsi, qword ptr [rbp + 0x20]
0x00000001400cdeb2: test     rsi, rsi
0x00000001400cdeb5: sete     al
0x00000001400cdeb8: or       al, byte ptr [rbp + 0x6f]
0x00000001400cdebb: test     al, 1
0x00000001400cdebd: jne      0x1400cded4
0x00000001400cdebf: call     qword ptr [rip + 0x803843]
0x00000001400cdec5: mov      rcx, rax
0x00000001400cdec8: xor      edx, edx
0x00000001400cdeca: mov      r8, rsi
0x00000001400cdecd: call     qword ptr [rip + 0x80382d]
0x00000001400cded3: nop      
0x00000001400cded4: add      rsp, 0x28
0x00000001400cded8: pop      rbx
0x00000001400cded9: pop      rdi
0x00000001400cdeda: pop      rsi
0x00000001400cdedb: pop      r12
0x00000001400cdedd: pop      r13
0x00000001400cdedf: pop      r14
0x00000001400cdee1: pop      r15
0x00000001400cdee3: pop      rbp
0x00000001400cdee4: ret      
