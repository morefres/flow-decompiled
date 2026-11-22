; instruction-faithful x86-64 fallback for flow.exe rva=0x287350-0x287442
0x0000000140287350: push     rbp
0x0000000140287351: push     rsi
0x0000000140287352: sub      rsp, 0xd68
0x0000000140287359: lea      rbp, [rsp + 0x80]
0x0000000140287361: mov      qword ptr [rbp + 0xcd8], 0xfffffffffffffffe
0x000000014028736c: mov      rsi, rcx
0x000000014028736f: call     0x140808a33
0x0000000140287374: test     dl, 1
0x0000000140287377: mov      qword ptr [rbp + 0xcc8], rsi
0x000000014028737e: je       0x1402873a7
0x0000000140287380: mov      byte ptr [rbp + 0xcd7], al
0x0000000140287386: lea      rcx, [rsi + 0x20]
0x000000014028738a: lea      rdx, [rbp - 0x58]
0x000000014028738e: mov      dword ptr [rdx], 2
0x0000000140287394: call     0x140285474
0x0000000140287399: nop      
0x000000014028739a: mov      rsi, qword ptr [rbp + 0xcc8]
0x00000001402873a1: mov      al, byte ptr [rbp + 0xcd7]
0x00000001402873a7: test     al, 1
0x00000001402873a9: je       0x1402873e2
0x00000001402873ab: mov      rax, qword ptr [rsi + 0xd50]
0x00000001402873b2: test     rax, rax
0x00000001402873b5: je       0x1402873d0
0x00000001402873b7: mov      rax, qword ptr [rax + 0x18]
0x00000001402873bb: mov      rcx, qword ptr [rbp + 0xcc8]
0x00000001402873c2: mov      rcx, qword ptr [rcx + 0xd58]
0x00000001402873c9: call     qword ptr [rip + 0x64aac9]
0x00000001402873cf: nop      
0x00000001402873d0: mov      rsi, qword ptr [rbp + 0xcc8]
0x00000001402873d7: mov      qword ptr [rsi + 0xd50], 0
0x00000001402873e2: mov      rax, 0xffffffffffffffc0
0x00000001402873e9: lock xadd qword ptr [rsi], rax
0x00000001402873ee: shr      rax, 6
0x00000001402873f2: cmp      rax, 1
0x00000001402873f6: je       0x140287417
0x00000001402873f8: test     rax, rax
0x00000001402873fb: jne      0x140287420
0x00000001402873fd: lea      rcx, [rip + 0x8fa4cc]
0x0000000140287404: lea      r8, [rip + 0x8fa4ed]
0x000000014028740b: mov      edx, 0x27
0x0000000140287410: call     0x1408ae860
0x0000000140287415: ud2      
0x0000000140287417: mov      rcx, rsi
0x000000014028741a: call     0x140287597
0x000000014028741f: nop      
0x0000000140287420: add      rsp, 0xd68
0x0000000140287427: pop      rsi
0x0000000140287428: pop      rbp
0x0000000140287429: ret      
0x000000014028742a: mov      rcx, qword ptr [rbp + 0xcb8]
0x0000000140287431: mov      rdx, qword ptr [rbp + 0xcc0]
0x0000000140287438: call     0x14003668a
0x000000014028743d: jmp      0x14028739a
