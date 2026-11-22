; instruction-faithful x86-64 fallback for flow.exe rva=0xeff97-0xeffd7
0x00000001400eff97: push     rbp
0x00000001400eff98: push     rsi
0x00000001400eff99: sub      rsp, 0x38
0x00000001400eff9d: lea      rbp, [rsp + 0x30]
0x00000001400effa2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400effaa: mov      qword ptr [rbp - 8], rcx
0x00000001400effae: call     0x1400ef98c
0x00000001400effb3: nop      
0x00000001400effb4: mov      rax, qword ptr [rbp - 8]
0x00000001400effb8: mov      rsi, qword ptr [rax - 8]
0x00000001400effbc: call     qword ptr [rip + 0x7e1746]
0x00000001400effc2: mov      rcx, rax
0x00000001400effc5: xor      edx, edx
0x00000001400effc7: mov      r8, rsi
0x00000001400effca: add      rsp, 0x38
0x00000001400effce: pop      rsi
0x00000001400effcf: pop      rbp
0x00000001400effd0: jmp      qword ptr [rip + 0x7e1729]
