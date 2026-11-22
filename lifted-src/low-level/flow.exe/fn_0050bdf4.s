; instruction-faithful x86-64 fallback for flow.exe rva=0x50bdf4-0x50be61
0x000000014050bdf4: mov      qword ptr [rsp + 0x10], rdx
0x000000014050bdf9: push     rbp
0x000000014050bdfa: push     rsi
0x000000014050bdfb: push     rbx
0x000000014050bdfc: sub      rsp, 0x30
0x000000014050be00: lea      rbp, [rdx + 0x80]
0x000000014050be07: cmp      byte ptr [rbp + 0xa7], 0
0x000000014050be0e: jne      0x14050be18
0x000000014050be10: add      rsp, 0x30
0x000000014050be14: pop      rbx
0x000000014050be15: pop      rsi
0x000000014050be16: pop      rbp
0x000000014050be17: ret      
0x000000014050be18: mov      rax, qword ptr [rbp + 0x98]
0x000000014050be1f: lock dec qword ptr [rax]
0x000000014050be23: jne      0x14050be31
0x000000014050be25: mov      rcx, qword ptr [rbp + 0x98]
0x000000014050be2c: call     0x1407e387b
0x000000014050be31: mov      rsi, qword ptr [rbp + 0x90]
0x000000014050be38: mov      rcx, rsi
0x000000014050be3b: call     0x140038a80
0x000000014050be40: mov      rcx, qword ptr [rsi + 0x168]
0x000000014050be47: mov      rdx, qword ptr [rsi + 0x170]
0x000000014050be4e: mov      r8d, 1
0x000000014050be54: mov      r9d, 1
0x000000014050be5a: call     0x14000a0f6
0x000000014050be5f: jmp      0x14050be10
