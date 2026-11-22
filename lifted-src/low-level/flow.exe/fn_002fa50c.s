; instruction-faithful x86-64 fallback for flow.exe rva=0x2fa50c-0x2fa544
0x00000001402fa50c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402fa511: push     rbp
0x00000001402fa512: push     r14
0x00000001402fa514: push     rsi
0x00000001402fa515: push     rdi
0x00000001402fa516: push     rbx
0x00000001402fa517: sub      rsp, 0x30
0x00000001402fa51b: lea      rbp, [rdx + 0x80]
0x00000001402fa522: test     byte ptr [rbp + 0xfc7], 1
0x00000001402fa529: jne      0x1402fa536
0x00000001402fa52b: add      rsp, 0x30
0x00000001402fa52f: pop      rbx
0x00000001402fa530: pop      rdi
0x00000001402fa531: pop      rsi
0x00000001402fa532: pop      r14
0x00000001402fa534: pop      rbp
0x00000001402fa535: ret      
0x00000001402fa536: lea      rcx, [rbp + 0xfa8]
0x00000001402fa53d: call     0x1400b546e
0x00000001402fa542: jmp      0x1402fa52b
