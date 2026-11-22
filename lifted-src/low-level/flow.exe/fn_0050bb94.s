; instruction-faithful x86-64 fallback for flow.exe rva=0x50bb94-0x50bc01
0x000000014050bb94: mov      qword ptr [rsp + 0x10], rdx
0x000000014050bb99: push     rbp
0x000000014050bb9a: push     rsi
0x000000014050bb9b: push     rbx
0x000000014050bb9c: sub      rsp, 0x30
0x000000014050bba0: lea      rbp, [rdx + 0x80]
0x000000014050bba7: cmp      byte ptr [rbp + 0xa7], 0
0x000000014050bbae: jne      0x14050bbb8
0x000000014050bbb0: add      rsp, 0x30
0x000000014050bbb4: pop      rbx
0x000000014050bbb5: pop      rsi
0x000000014050bbb6: pop      rbp
0x000000014050bbb7: ret      
0x000000014050bbb8: mov      rax, qword ptr [rbp + 0x98]
0x000000014050bbbf: lock dec qword ptr [rax]
0x000000014050bbc3: jne      0x14050bbd1
0x000000014050bbc5: mov      rcx, qword ptr [rbp + 0x98]
0x000000014050bbcc: call     0x1407e387b
0x000000014050bbd1: mov      rsi, qword ptr [rbp + 0x90]
0x000000014050bbd8: mov      rcx, rsi
0x000000014050bbdb: call     0x140038a80
0x000000014050bbe0: mov      rcx, qword ptr [rsi + 0x168]
0x000000014050bbe7: mov      rdx, qword ptr [rsi + 0x170]
0x000000014050bbee: mov      r8d, 1
0x000000014050bbf4: mov      r9d, 1
0x000000014050bbfa: call     0x14000a0f6
0x000000014050bbff: jmp      0x14050bbb0
