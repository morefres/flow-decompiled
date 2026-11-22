; instruction-faithful x86-64 fallback for flow.exe rva=0x810240-0x8102df
0x0000000140810240: push     rbp
0x0000000140810241: push     rsi
0x0000000140810242: sub      rsp, 0x98
0x0000000140810249: lea      rbp, [rsp + 0x80]
0x0000000140810251: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x0000000140810259: mov      rsi, rcx
0x000000014081025c: call     0x140808a33
0x0000000140810261: test     dl, 1
0x0000000140810264: mov      qword ptr [rbp - 8], rsi
0x0000000140810268: je       0x140810288
0x000000014081026a: mov      byte ptr [rbp + 7], al
0x000000014081026d: lea      rcx, [rsi + 0x20]
0x0000000140810271: lea      rdx, [rbp - 0x58]
0x0000000140810275: mov      dword ptr [rdx], 2
0x000000014081027b: call     0x140810627
0x0000000140810280: nop      
0x0000000140810281: mov      rsi, qword ptr [rbp - 8]
0x0000000140810285: mov      al, byte ptr [rbp + 7]
0x0000000140810288: test     al, 1
0x000000014081028a: je       0x1408102bd
0x000000014081028c: mov      rax, qword ptr [rsi + 0x88]
0x0000000140810293: test     rax, rax
0x0000000140810296: je       0x1408102ae
0x0000000140810298: mov      rax, qword ptr [rax + 0x18]
0x000000014081029c: mov      rcx, qword ptr [rbp - 8]
0x00000001408102a0: mov      rcx, qword ptr [rcx + 0x90]
0x00000001408102a7: call     qword ptr [rip + 0xc1beb]
0x00000001408102ad: nop      
0x00000001408102ae: mov      rsi, qword ptr [rbp - 8]
0x00000001408102b2: mov      qword ptr [rsi + 0x88], 0
0x00000001408102bd: mov      rcx, rsi
0x00000001408102c0: call     0x1408103bc
0x00000001408102c5: nop      
0x00000001408102c6: add      rsp, 0x98
0x00000001408102cd: pop      rsi
0x00000001408102ce: pop      rbp
0x00000001408102cf: ret      
0x00000001408102d0: mov      rcx, qword ptr [rbp - 0x18]
0x00000001408102d4: mov      rdx, qword ptr [rbp - 0x10]
0x00000001408102d8: call     0x14003668a
0x00000001408102dd: jmp      0x140810281
