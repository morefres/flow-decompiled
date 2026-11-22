; instruction-faithful x86-64 fallback for flow.exe rva=0x21d9c9-0x21da11
0x000000014021d9c9: mov      qword ptr [rsp + 0x10], rdx
0x000000014021d9ce: push     rbp
0x000000014021d9cf: push     r15
0x000000014021d9d1: push     r14
0x000000014021d9d3: push     r13
0x000000014021d9d5: push     r12
0x000000014021d9d7: push     rsi
0x000000014021d9d8: push     rdi
0x000000014021d9d9: push     rbx
0x000000014021d9da: sub      rsp, 0x38
0x000000014021d9de: lea      rbp, [rdx + 0x80]
0x000000014021d9e5: and      rdx, 0xffffffffffffff80
0x000000014021d9e9: mov      rbx, rdx
0x000000014021d9ec: mov      rcx, qword ptr [rbx + 0x68]
0x000000014021d9f0: mov      rdx, qword ptr [rbx + 0x78]
0x000000014021d9f4: call     0x1408059dd
0x000000014021d9f9: mov      byte ptr [rbx + 0xb4], 0
0x000000014021da00: add      rsp, 0x38
0x000000014021da04: pop      rbx
0x000000014021da05: pop      rdi
0x000000014021da06: pop      rsi
0x000000014021da07: pop      r12
0x000000014021da09: pop      r13
0x000000014021da0b: pop      r14
0x000000014021da0d: pop      r15
0x000000014021da0f: pop      rbp
0x000000014021da10: ret      
