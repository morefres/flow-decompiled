; instruction-faithful x86-64 fallback for flow.exe rva=0x22d7df-0x22d817
0x000000014022d7df: mov      qword ptr [rsp + 0x10], rdx
0x000000014022d7e4: push     rbp
0x000000014022d7e5: push     r14
0x000000014022d7e7: push     rsi
0x000000014022d7e8: push     rdi
0x000000014022d7e9: push     rbx
0x000000014022d7ea: sub      rsp, 0x30
0x000000014022d7ee: lea      rbp, [rdx + 0x80]
0x000000014022d7f5: test     byte ptr [rbp + 0xfc7], 1
0x000000014022d7fc: jne      0x14022d809
0x000000014022d7fe: add      rsp, 0x30
0x000000014022d802: pop      rbx
0x000000014022d803: pop      rdi
0x000000014022d804: pop      rsi
0x000000014022d805: pop      r14
0x000000014022d807: pop      rbp
0x000000014022d808: ret      
0x000000014022d809: lea      rcx, [rbp + 0xfa8]
0x000000014022d810: call     0x14022d65b
0x000000014022d815: jmp      0x14022d7fe
