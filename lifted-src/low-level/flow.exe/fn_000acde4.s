; instruction-faithful x86-64 fallback for flow.exe rva=0xacde4-0xace39
0x00000001400acde4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400acde9: push     rbp
0x00000001400acdea: push     r15
0x00000001400acdec: push     r14
0x00000001400acdee: push     r12
0x00000001400acdf0: push     rsi
0x00000001400acdf1: push     rdi
0x00000001400acdf2: push     rbx
0x00000001400acdf3: sub      rsp, 0x20
0x00000001400acdf7: lea      rbp, [rdx + 0x40]
0x00000001400acdfb: test     byte ptr [rbp - 0x18], 1
0x00000001400acdff: je       0x1400ace2a
0x00000001400ace01: mov      rax, qword ptr [rbp - 0x20]
0x00000001400ace05: and      eax, 3
0x00000001400ace08: lea      ecx, [rax - 2]
0x00000001400ace0b: cmp      ecx, 2
0x00000001400ace0e: jb       0x1400ace2a
0x00000001400ace10: test     rax, rax
0x00000001400ace13: je       0x1400ace2a
0x00000001400ace15: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ace19: mov      rcx, rax
0x00000001400ace1c: dec      rcx
0x00000001400ace1f: mov      rax, qword ptr [rax + 0x17]
0x00000001400ace23: call     qword ptr [rip + 0x82506f]
0x00000001400ace29: nop      
0x00000001400ace2a: add      rsp, 0x20
0x00000001400ace2e: pop      rbx
0x00000001400ace2f: pop      rdi
0x00000001400ace30: pop      rsi
0x00000001400ace31: pop      r12
0x00000001400ace33: pop      r14
0x00000001400ace35: pop      r15
0x00000001400ace37: pop      rbp
0x00000001400ace38: ret      
