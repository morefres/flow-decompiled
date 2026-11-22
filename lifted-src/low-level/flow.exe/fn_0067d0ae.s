; instruction-faithful x86-64 fallback for flow.exe rva=0x67d0ae-0x67d0e5
0x000000014067d0ae: mov      qword ptr [rsp + 0x10], rdx
0x000000014067d0b3: push     rbp
0x000000014067d0b4: push     rsi
0x000000014067d0b5: push     rdi
0x000000014067d0b6: push     rbx
0x000000014067d0b7: sub      rsp, 0x28
0x000000014067d0bb: lea      rbp, [rdx + 0x40]
0x000000014067d0bf: mov      rax, qword ptr [rbp - 0x10]
0x000000014067d0c3: mov      rdx, qword ptr [rax]
0x000000014067d0c6: mov      rcx, qword ptr [rax + 0x10]
0x000000014067d0ca: mov      r8d, 8
0x000000014067d0d0: mov      r9d, 0x68
0x000000014067d0d6: call     0x14000a0f6
0x000000014067d0db: nop      
0x000000014067d0dc: add      rsp, 0x28
0x000000014067d0e0: pop      rbx
0x000000014067d0e1: pop      rdi
0x000000014067d0e2: pop      rsi
0x000000014067d0e3: pop      rbp
0x000000014067d0e4: ret      
