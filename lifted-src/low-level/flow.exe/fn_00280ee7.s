; instruction-faithful x86-64 fallback for flow.exe rva=0x280ee7-0x280f1a
0x0000000140280ee7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140280eec: push     rbp
0x0000000140280eed: push     rsi
0x0000000140280eee: sub      rsp, 0x28
0x0000000140280ef2: lea      rbp, [rdx + 0x30]
0x0000000140280ef6: mov      rax, qword ptr [rbp - 8]
0x0000000140280efa: mov      rsi, qword ptr [rax - 8]
0x0000000140280efe: call     qword ptr [rip + 0x650804]
0x0000000140280f04: mov      rcx, rax
0x0000000140280f07: xor      edx, edx
0x0000000140280f09: mov      r8, rsi
0x0000000140280f0c: call     qword ptr [rip + 0x6507ee]
0x0000000140280f12: nop      
0x0000000140280f13: add      rsp, 0x28
0x0000000140280f17: pop      rsi
0x0000000140280f18: pop      rbp
0x0000000140280f19: ret      
