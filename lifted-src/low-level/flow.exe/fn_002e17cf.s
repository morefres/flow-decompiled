; instruction-faithful x86-64 fallback for flow.exe rva=0x2e17cf-0x2e1800
0x00000001402e17cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e17d4: push     rbp
0x00000001402e17d5: push     r14
0x00000001402e17d7: push     rsi
0x00000001402e17d8: push     rdi
0x00000001402e17d9: push     rbx
0x00000001402e17da: sub      rsp, 0x30
0x00000001402e17de: lea      rbp, [rdx + 0x80]
0x00000001402e17e5: lea      rcx, [rbp - 0x20]
0x00000001402e17e9: call     0x14074a1e6
0x00000001402e17ee: mov      byte ptr [rbp + 0x84], 1
0x00000001402e17f5: add      rsp, 0x30
0x00000001402e17f9: pop      rbx
0x00000001402e17fa: pop      rdi
0x00000001402e17fb: pop      rsi
0x00000001402e17fc: pop      r14
0x00000001402e17fe: pop      rbp
0x00000001402e17ff: ret      
