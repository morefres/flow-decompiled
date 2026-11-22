; instruction-faithful x86-64 fallback for flow.exe rva=0x2ba8d2-0x2ba9e7
0x00000001402ba8d2: push     rbp
0x00000001402ba8d3: push     rsi
0x00000001402ba8d4: sub      rsp, 0xa8
0x00000001402ba8db: lea      rbp, [rsp + 0x80]
0x00000001402ba8e3: mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0x00000001402ba8eb: mov      rsi, rcx
0x00000001402ba8ee: call     0x1408088cb
0x00000001402ba8f3: test     al, 8
0x00000001402ba8f5: jne      0x1402ba915
0x00000001402ba8f7: mov      qword ptr [rbp + 0x10], rsi
0x00000001402ba8fb: lea      rcx, [rsi + 0x20]
0x00000001402ba8ff: lea      rdx, [rbp - 0x58]
0x00000001402ba903: mov      dword ptr [rdx], 2
0x00000001402ba909: call     0x1402baa59
0x00000001402ba90e: nop      
0x00000001402ba90f: mov      rsi, qword ptr [rbp + 0x10]
0x00000001402ba913: jmp      0x1402ba982
0x00000001402ba915: test     al, 0x10
0x00000001402ba917: je       0x1402ba982
0x00000001402ba919: mov      rax, qword ptr [rsi + 0x98]
0x00000001402ba920: test     rax, rax
0x00000001402ba923: mov      qword ptr [rbp + 0x10], rsi
0x00000001402ba927: je       0x1402ba9ba
0x00000001402ba92d: mov      rax, qword ptr [rax + 0x10]
0x00000001402ba931: mov      rcx, qword ptr [rsi + 0xa0]
0x00000001402ba938: call     qword ptr [rip + 0x61755a]
0x00000001402ba93e: nop      
0x00000001402ba93f: mov      rcx, qword ptr [rbp + 0x10]
0x00000001402ba943: call     0x140808920
0x00000001402ba948: nop      
0x00000001402ba949: test     al, 8
0x00000001402ba94b: mov      rsi, qword ptr [rbp + 0x10]
0x00000001402ba94f: jne      0x1402ba982
0x00000001402ba951: mov      rax, qword ptr [rsi + 0x98]
0x00000001402ba958: test     rax, rax
0x00000001402ba95b: je       0x1402ba973
0x00000001402ba95d: mov      rax, qword ptr [rax + 0x18]
0x00000001402ba961: mov      rcx, qword ptr [rbp + 0x10]
0x00000001402ba965: mov      rcx, qword ptr [rcx + 0xa0]
0x00000001402ba96c: call     qword ptr [rip + 0x617526]
0x00000001402ba972: nop      
0x00000001402ba973: mov      rsi, qword ptr [rbp + 0x10]
0x00000001402ba977: mov      qword ptr [rsi + 0x98], 0
0x00000001402ba982: mov      rcx, qword ptr [rsi + 0x20]
0x00000001402ba986: mov      rdx, rsi
0x00000001402ba989: call     0x140821006
0x00000001402ba98e: cmp      rax, 1
0x00000001402ba992: mov      edx, 2
0x00000001402ba997: sbb      rdx, 0
0x00000001402ba99b: mov      rcx, rsi
0x00000001402ba99e: call     0x140808975
0x00000001402ba9a3: test     al, al
0x00000001402ba9a5: je       0x1402ba9b0
0x00000001402ba9a7: mov      rcx, rsi
0x00000001402ba9aa: call     0x1402ba797
0x00000001402ba9af: nop      
0x00000001402ba9b0: add      rsp, 0xa8
0x00000001402ba9b7: pop      rsi
0x00000001402ba9b8: pop      rbp
0x00000001402ba9b9: ret      
0x00000001402ba9ba: lea      rcx, [rip + 0x8c609f]
0x00000001402ba9c1: lea      r8, [rip + 0x8c60a8]
0x00000001402ba9c8: mov      edx, 0x1b
0x00000001402ba9cd: call     0x1408ae6f0
0x00000001402ba9d2: nop      
0x00000001402ba9d3: ud2      
0x00000001402ba9d5: mov      rcx, qword ptr [rbp]
0x00000001402ba9d9: mov      rdx, qword ptr [rbp + 8]
0x00000001402ba9dd: call     0x14003668a
0x00000001402ba9e2: jmp      0x1402ba90f
