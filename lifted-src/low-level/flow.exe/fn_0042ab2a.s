; instruction-faithful x86-64 fallback for flow.exe rva=0x42ab2a-0x42ab4f
0x000000014042ab2a: mov      qword ptr [rsp + 0x10], rdx
0x000000014042ab2f: push     rbp
0x000000014042ab30: push     rsi
0x000000014042ab31: push     rdi
0x000000014042ab32: sub      rsp, 0x30
0x000000014042ab36: lea      rbp, [rdx + 0x70]
0x000000014042ab3a: mov      rcx, qword ptr [rbp - 0x18]
0x000000014042ab3e: mov      dl, byte ptr [rbp - 9]
0x000000014042ab41: call     0x140507672
0x000000014042ab46: nop      
0x000000014042ab47: add      rsp, 0x30
0x000000014042ab4b: pop      rdi
0x000000014042ab4c: pop      rsi
0x000000014042ab4d: pop      rbp
0x000000014042ab4e: ret      
