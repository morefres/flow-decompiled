; instruction-faithful x86-64 fallback for flow.exe rva=0x70fbb1-0x70fc0b
0x000000014070fbb1: mov      qword ptr [rsp + 0x10], rdx
0x000000014070fbb6: push     rbp
0x000000014070fbb7: push     r15
0x000000014070fbb9: push     r14
0x000000014070fbbb: push     r13
0x000000014070fbbd: push     r12
0x000000014070fbbf: push     rsi
0x000000014070fbc0: push     rdi
0x000000014070fbc1: push     rbx
0x000000014070fbc2: sub      rsp, 0x48
0x000000014070fbc6: lea      rbp, [rdx + 0x80]
0x000000014070fbcd: and      rdx, 0xffffffffffffffc0
0x000000014070fbd1: mov      rbx, rdx
0x000000014070fbd4: cmp      qword ptr [rbx + 0xb0], 0
0x000000014070fbdc: je       0x14070fbf6
0x000000014070fbde: call     qword ptr [rip + 0x1c1b24]
0x000000014070fbe4: mov      rcx, rax
0x000000014070fbe7: xor      edx, edx
0x000000014070fbe9: mov      r8, qword ptr [rbx + 0xb8]
0x000000014070fbf0: call     qword ptr [rip + 0x1c1b0a]
0x000000014070fbf6: mov      byte ptr [rbx + 0x77], 1
0x000000014070fbfa: add      rsp, 0x48
0x000000014070fbfe: pop      rbx
0x000000014070fbff: pop      rdi
0x000000014070fc00: pop      rsi
0x000000014070fc01: pop      r12
0x000000014070fc03: pop      r13
0x000000014070fc05: pop      r14
0x000000014070fc07: pop      r15
0x000000014070fc09: pop      rbp
0x000000014070fc0a: ret      
