; instruction-faithful x86-64 fallback for flow.exe rva=0x5ecc6-0x5ed0c
0x000000014005ecc6: mov      qword ptr [rsp + 0x10], rdx
0x000000014005eccb: push     rbp
0x000000014005eccc: push     r15
0x000000014005ecce: push     r14
0x000000014005ecd0: push     r13
0x000000014005ecd2: push     r12
0x000000014005ecd4: push     rsi
0x000000014005ecd5: push     rdi
0x000000014005ecd6: push     rbx
0x000000014005ecd7: sub      rsp, 0x28
0x000000014005ecdb: lea      rbp, [rdx + 0x80]
0x000000014005ece2: mov      bl, byte ptr [rbp + 0x1f]
0x000000014005ece5: cmp      qword ptr [rbp - 0x58], -3
0x000000014005ecea: ja       0x14005ecf5
0x000000014005ecec: lea      rcx, [rbp - 0x58]
0x000000014005ecf0: call     0x14005ca44
0x000000014005ecf5: and      bl, 1
0x000000014005ecf8: mov      byte ptr [rbp + 0x1e], bl
0x000000014005ecfb: add      rsp, 0x28
0x000000014005ecff: pop      rbx
0x000000014005ed00: pop      rdi
0x000000014005ed01: pop      rsi
0x000000014005ed02: pop      r12
0x000000014005ed04: pop      r13
0x000000014005ed06: pop      r14
0x000000014005ed08: pop      r15
0x000000014005ed0a: pop      rbp
0x000000014005ed0b: ret      
