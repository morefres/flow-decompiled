; instruction-faithful x86-64 fallback for flow.exe rva=0x6186a0-0x6186e1
0x00000001406186a0: push     rsi
0x00000001406186a1: sub      rsp, 0x30
0x00000001406186a5: mov      rsi, rdx
0x00000001406186a8: mov      rcx, qword ptr [rdx]
0x00000001406186ab: mov      rax, qword ptr [rdx + 8]
0x00000001406186af: mov      rax, qword ptr [rax + 0x18]
0x00000001406186b3: lea      rdx, [rip + 0x562818]
0x00000001406186ba: mov      r8d, 0x12
0x00000001406186c0: call     qword ptr [rip + 0x2b97d2]
0x00000001406186c6: lea      rcx, [rsp + 0x20]
0x00000001406186cb: mov      qword ptr [rcx], rsi
0x00000001406186ce: mov      byte ptr [rcx + 8], al
0x00000001406186d1: mov      byte ptr [rcx + 9], 0
0x00000001406186d5: call     0x14001ce30
0x00000001406186da: nop      
0x00000001406186db: add      rsp, 0x30
0x00000001406186df: pop      rsi
0x00000001406186e0: ret      
