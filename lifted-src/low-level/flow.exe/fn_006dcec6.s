; instruction-faithful x86-64 fallback for flow.exe rva=0x6dcec6-0x6dcf01
0x00000001406dcec6: mov      qword ptr [rsp + 0x10], rdx
0x00000001406dcecb: push     rbp
0x00000001406dcecc: push     r14
0x00000001406dcece: push     rsi
0x00000001406dcecf: push     rdi
0x00000001406dced0: push     rbx
0x00000001406dced1: sub      rsp, 0x30
0x00000001406dced5: lea      rbp, [rdx + 0x80]
0x00000001406dcedc: xor      eax, eax
0x00000001406dcede: mov      rdx, qword ptr [rbp + 0x3c8]
0x00000001406dcee5: lea      rcx, [rdx + rax]
0x00000001406dcee9: mov      byte ptr [rdx + rax], 0
0x00000001406dceed: inc      rax
0x00000001406dcef0: cmp      rax, 0x20
0x00000001406dcef4: jne      0x1406dcee5
0x00000001406dcef6: add      rsp, 0x30
0x00000001406dcefa: pop      rbx
0x00000001406dcefb: pop      rdi
0x00000001406dcefc: pop      rsi
0x00000001406dcefd: pop      r14
0x00000001406dceff: pop      rbp
0x00000001406dcf00: ret      
