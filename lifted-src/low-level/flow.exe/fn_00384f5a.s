; instruction-faithful x86-64 fallback for flow.exe rva=0x384f5a-0x384fc0
0x0000000140384f5a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140384f5f: push     rbp
0x0000000140384f60: push     r14
0x0000000140384f62: push     rsi
0x0000000140384f63: push     rdi
0x0000000140384f64: push     rbx
0x0000000140384f65: sub      rsp, 0x30
0x0000000140384f69: lea      rbp, [rdx + 0x80]
0x0000000140384f70: mov      r8d, 8
0x0000000140384f76: mov      r9d, 8
0x0000000140384f7c: mov      rcx, qword ptr [rbp + 0x188]
0x0000000140384f83: mov      rdx, qword ptr [rbp + 0x1b0]
0x0000000140384f8a: call     0x14000a0f6
0x0000000140384f8f: xor      ecx, ecx
0x0000000140384f91: mov      al, 1
0x0000000140384f93: mov      rdx, qword ptr [rbp + 0x190]
0x0000000140384f9a: lock cmpxchg byte ptr [rdx], cl
0x0000000140384f9e: jne      0x140384fb2
0x0000000140384fa0: mov      byte ptr [rbp + 0x1c7], 0
0x0000000140384fa7: add      rsp, 0x30
0x0000000140384fab: pop      rbx
0x0000000140384fac: pop      rdi
0x0000000140384fad: pop      rsi
0x0000000140384fae: pop      r14
0x0000000140384fb0: pop      rbp
0x0000000140384fb1: ret      
0x0000000140384fb2: mov      rcx, qword ptr [rbp + 0x190]
0x0000000140384fb9: call     0x1408bf786
0x0000000140384fbe: jmp      0x140384fa0
