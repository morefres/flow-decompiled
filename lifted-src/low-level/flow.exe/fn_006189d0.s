; instruction-faithful x86-64 fallback for flow.exe rva=0x6189d0-0x618a11
0x00000001406189d0: push     rsi
0x00000001406189d1: sub      rsp, 0x30
0x00000001406189d5: mov      rsi, rdx
0x00000001406189d8: mov      rcx, qword ptr [rdx]
0x00000001406189db: mov      rax, qword ptr [rdx + 8]
0x00000001406189df: mov      rax, qword ptr [rax + 0x18]
0x00000001406189e3: lea      rdx, [rip + 0x56250b]
0x00000001406189ea: mov      r8d, 0xd
0x00000001406189f0: call     qword ptr [rip + 0x2b94a2]
0x00000001406189f6: lea      rcx, [rsp + 0x20]
0x00000001406189fb: mov      qword ptr [rcx], rsi
0x00000001406189fe: mov      byte ptr [rcx + 8], al
0x0000000140618a01: mov      byte ptr [rcx + 9], 0
0x0000000140618a05: call     0x14001ce30
0x0000000140618a0a: nop      
0x0000000140618a0b: add      rsp, 0x30
0x0000000140618a0f: pop      rsi
0x0000000140618a10: ret      
