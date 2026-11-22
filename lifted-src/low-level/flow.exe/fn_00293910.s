; instruction-faithful x86-64 fallback for flow.exe rva=0x293910-0x293a02
0x0000000140293910: push     rbp
0x0000000140293911: push     rsi
0x0000000140293912: sub      rsp, 0x6c8
0x0000000140293919: lea      rbp, [rsp + 0x80]
0x0000000140293921: mov      qword ptr [rbp + 0x638], 0xfffffffffffffffe
0x000000014029392c: mov      rsi, rcx
0x000000014029392f: call     0x140808a33
0x0000000140293934: test     dl, 1
0x0000000140293937: mov      qword ptr [rbp + 0x628], rsi
0x000000014029393e: je       0x140293967
0x0000000140293940: mov      byte ptr [rbp + 0x637], al
0x0000000140293946: lea      rcx, [rsi + 0x20]
0x000000014029394a: lea      rdx, [rbp - 0x58]
0x000000014029394e: mov      dword ptr [rdx], 2
0x0000000140293954: call     0x1402928ae
0x0000000140293959: nop      
0x000000014029395a: mov      rsi, qword ptr [rbp + 0x628]
0x0000000140293961: mov      al, byte ptr [rbp + 0x637]
0x0000000140293967: test     al, 1
0x0000000140293969: je       0x1402939a2
0x000000014029396b: mov      rax, qword ptr [rsi + 0x6b0]
0x0000000140293972: test     rax, rax
0x0000000140293975: je       0x140293990
0x0000000140293977: mov      rax, qword ptr [rax + 0x18]
0x000000014029397b: mov      rcx, qword ptr [rbp + 0x628]
0x0000000140293982: mov      rcx, qword ptr [rcx + 0x6b8]
0x0000000140293989: call     qword ptr [rip + 0x63e509]
0x000000014029398f: nop      
0x0000000140293990: mov      rsi, qword ptr [rbp + 0x628]
0x0000000140293997: mov      qword ptr [rsi + 0x6b0], 0
0x00000001402939a2: mov      rax, 0xffffffffffffffc0
0x00000001402939a9: lock xadd qword ptr [rsi], rax
0x00000001402939ae: shr      rax, 6
0x00000001402939b2: cmp      rax, 1
0x00000001402939b6: je       0x1402939d7
0x00000001402939b8: test     rax, rax
0x00000001402939bb: jne      0x1402939e0
0x00000001402939bd: lea      rcx, [rip + 0x8edf0c]
0x00000001402939c4: lea      r8, [rip + 0x8edf2d]
0x00000001402939cb: mov      edx, 0x27
0x00000001402939d0: call     0x1408ae860
0x00000001402939d5: ud2      
0x00000001402939d7: mov      rcx, rsi
0x00000001402939da: call     0x140293b57
0x00000001402939df: nop      
0x00000001402939e0: add      rsp, 0x6c8
0x00000001402939e7: pop      rsi
0x00000001402939e8: pop      rbp
0x00000001402939e9: ret      
0x00000001402939ea: mov      rcx, qword ptr [rbp + 0x618]
0x00000001402939f1: mov      rdx, qword ptr [rbp + 0x620]
0x00000001402939f8: call     0x14003668a
0x00000001402939fd: jmp      0x14029395a
