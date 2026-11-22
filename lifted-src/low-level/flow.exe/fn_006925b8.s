; instruction-faithful x86-64 fallback for flow.exe rva=0x6925b8-0x6925ec
0x00000001406925b8: mov      qword ptr [rsp + 0x10], rdx
0x00000001406925bd: push     rbp
0x00000001406925be: push     rsi
0x00000001406925bf: push     rdi
0x00000001406925c0: push     rbx
0x00000001406925c1: sub      rsp, 0x28
0x00000001406925c5: lea      rbp, [rdx + 0x80]
0x00000001406925cc: cmp      byte ptr [rbp + 0x31f], 0
0x00000001406925d3: jne      0x1406925de
0x00000001406925d5: add      rsp, 0x28
0x00000001406925d9: pop      rbx
0x00000001406925da: pop      rdi
0x00000001406925db: pop      rsi
0x00000001406925dc: pop      rbp
0x00000001406925dd: ret      
0x00000001406925de: mov      rcx, qword ptr [rbp + 0x310]
0x00000001406925e5: call     0x1402c3dd1
0x00000001406925ea: jmp      0x1406925d5
