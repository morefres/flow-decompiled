; instruction-faithful x86-64 fallback for flow.exe rva=0x55b8b6-0x55b8de
0x000000014055b8b6: mov      qword ptr [rsp + 0x10], rdx
0x000000014055b8bb: push     rbp
0x000000014055b8bc: push     rsi
0x000000014055b8bd: push     rdi
0x000000014055b8be: sub      rsp, 0x20
0x000000014055b8c2: lea      rbp, [rdx + 0x80]
0x000000014055b8c9: mov      rcx, qword ptr [rbp - 0x18]
0x000000014055b8cd: mov      dl, byte ptr [rbp - 9]
0x000000014055b8d0: call     0x140507672
0x000000014055b8d5: nop      
0x000000014055b8d6: add      rsp, 0x20
0x000000014055b8da: pop      rdi
0x000000014055b8db: pop      rsi
0x000000014055b8dc: pop      rbp
0x000000014055b8dd: ret      
