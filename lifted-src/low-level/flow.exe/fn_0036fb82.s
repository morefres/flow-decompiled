; instruction-faithful x86-64 fallback for flow.exe rva=0x36fb82-0x36fbbe
0x000000014036fb82: mov      qword ptr [rsp + 0x10], rdx
0x000000014036fb87: push     rbp
0x000000014036fb88: push     rsi
0x000000014036fb89: push     rdi
0x000000014036fb8a: sub      rsp, 0x20
0x000000014036fb8e: lea      rbp, [rdx + 0x30]
0x000000014036fb92: mov      rax, qword ptr [rbp - 0x10]
0x000000014036fb96: mov      rcx, qword ptr [rax + 0x168]
0x000000014036fb9d: mov      rdx, qword ptr [rax + 0x170]
0x000000014036fba4: mov      r8d, 1
0x000000014036fbaa: mov      r9d, 1
0x000000014036fbb0: call     0x14000a0f6
0x000000014036fbb5: nop      
0x000000014036fbb6: add      rsp, 0x20
0x000000014036fbba: pop      rdi
0x000000014036fbbb: pop      rsi
0x000000014036fbbc: pop      rbp
0x000000014036fbbd: ret      
