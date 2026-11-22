; instruction-faithful x86-64 fallback for flow.exe rva=0x17e7e4-0x17e82b
0x000000014017e7e4: mov      qword ptr [rsp + 0x10], rdx
0x000000014017e7e9: push     rbp
0x000000014017e7ea: push     r15
0x000000014017e7ec: push     r14
0x000000014017e7ee: push     r13
0x000000014017e7f0: push     r12
0x000000014017e7f2: push     rsi
0x000000014017e7f3: push     rdi
0x000000014017e7f4: push     rbx
0x000000014017e7f5: sub      rsp, 0x28
0x000000014017e7f9: lea      rbp, [rdx + 0x80]
0x000000014017e800: and      rdx, 0xffffffffffffff80
0x000000014017e804: mov      rbx, rdx
0x000000014017e807: cmp      byte ptr [rbx + 0x4d], 0
0x000000014017e80b: je       0x14017e81a
0x000000014017e80d: lea      rcx, [rbx + 0x14a0]
0x000000014017e814: call     0x14015772b
0x000000014017e819: nop      
0x000000014017e81a: add      rsp, 0x28
0x000000014017e81e: pop      rbx
0x000000014017e81f: pop      rdi
0x000000014017e820: pop      rsi
0x000000014017e821: pop      r12
0x000000014017e823: pop      r13
0x000000014017e825: pop      r14
0x000000014017e827: pop      r15
0x000000014017e829: pop      rbp
0x000000014017e82a: ret      
