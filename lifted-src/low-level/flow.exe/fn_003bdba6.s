; instruction-faithful x86-64 fallback for flow.exe rva=0x3bdba6-0x3bdc06
0x00000001403bdba6: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bdbab: push     rbp
0x00000001403bdbac: push     rsi
0x00000001403bdbad: push     rdi
0x00000001403bdbae: sub      rsp, 0x20
0x00000001403bdbb2: lea      rbp, [rdx + 0x30]
0x00000001403bdbb6: mov      rdi, qword ptr [rbp - 0x10]
0x00000001403bdbba: mov      rcx, rdi
0x00000001403bdbbd: call     0x140038a80
0x00000001403bdbc2: mov      rsi, rdi
0x00000001403bdbc5: mov      rax, qword ptr [rdi + 0x180]
0x00000001403bdbcc: lock dec qword ptr [rax]
0x00000001403bdbd0: jne      0x1403bdbde
0x00000001403bdbd2: mov      rcx, qword ptr [rsi + 0x180]
0x00000001403bdbd9: call     0x1407e387b
0x00000001403bdbde: mov      rcx, qword ptr [rsi + 0x168]
0x00000001403bdbe5: mov      rdx, qword ptr [rsi + 0x170]
0x00000001403bdbec: mov      r8d, 1
0x00000001403bdbf2: mov      r9d, 1
0x00000001403bdbf8: call     0x14000a0f6
0x00000001403bdbfd: nop      
0x00000001403bdbfe: add      rsp, 0x20
0x00000001403bdc02: pop      rdi
0x00000001403bdc03: pop      rsi
0x00000001403bdc04: pop      rbp
0x00000001403bdc05: ret      
