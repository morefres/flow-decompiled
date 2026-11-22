; instruction-faithful x86-64 fallback for flow.exe rva=0x1374a0-0x137598
0x00000001401374a0: push     rbp
0x00000001401374a1: push     rsi
0x00000001401374a2: mov      eax, 0x1cf8
0x00000001401374a7: call     0x1408a7060
0x00000001401374ac: sub      rsp, rax
0x00000001401374af: lea      rbp, [rsp + 0x80]
0x00000001401374b7: mov      qword ptr [rbp + 0x1c68], 0xfffffffffffffffe
0x00000001401374c2: mov      rsi, rcx
0x00000001401374c5: call     0x140808a33
0x00000001401374ca: test     dl, 1
0x00000001401374cd: mov      qword ptr [rbp + 0x1c58], rsi
0x00000001401374d4: je       0x1401374fd
0x00000001401374d6: mov      byte ptr [rbp + 0x1c67], al
0x00000001401374dc: lea      rcx, [rsi + 0x20]
0x00000001401374e0: lea      rdx, [rbp - 0x58]
0x00000001401374e4: mov      dword ptr [rdx], 2
0x00000001401374ea: call     0x140137a1a
0x00000001401374ef: nop      
0x00000001401374f0: mov      rsi, qword ptr [rbp + 0x1c58]
0x00000001401374f7: mov      al, byte ptr [rbp + 0x1c67]
0x00000001401374fd: test     al, 1
0x00000001401374ff: je       0x140137538
0x0000000140137501: mov      rax, qword ptr [rsi + 0x1ce0]
0x0000000140137508: test     rax, rax
0x000000014013750b: je       0x140137526
0x000000014013750d: mov      rax, qword ptr [rax + 0x18]
0x0000000140137511: mov      rcx, qword ptr [rbp + 0x1c58]
0x0000000140137518: mov      rcx, qword ptr [rcx + 0x1ce8]
0x000000014013751f: call     qword ptr [rip + 0x79a973]
0x0000000140137525: nop      
0x0000000140137526: mov      rsi, qword ptr [rbp + 0x1c58]
0x000000014013752d: mov      qword ptr [rsi + 0x1ce0], 0
0x0000000140137538: mov      rax, 0xffffffffffffffc0
0x000000014013753f: lock xadd qword ptr [rsi], rax
0x0000000140137544: shr      rax, 6
0x0000000140137548: cmp      rax, 1
0x000000014013754c: je       0x14013756d
0x000000014013754e: test     rax, rax
0x0000000140137551: jne      0x140137576
0x0000000140137553: lea      rcx, [rip + 0xa4a376]
0x000000014013755a: lea      r8, [rip + 0xa4a397]
0x0000000140137561: mov      edx, 0x27
0x0000000140137566: call     0x1408ae860
0x000000014013756b: ud2      
0x000000014013756d: mov      rcx, rsi
0x0000000140137570: call     0x1401376f7
0x0000000140137575: nop      
0x0000000140137576: add      rsp, 0x1cf8
0x000000014013757d: pop      rsi
0x000000014013757e: pop      rbp
0x000000014013757f: ret      
0x0000000140137580: mov      rcx, qword ptr [rbp + 0x1c48]
0x0000000140137587: mov      rdx, qword ptr [rbp + 0x1c50]
0x000000014013758e: call     0x14003668a
0x0000000140137593: jmp      0x1401374f0
