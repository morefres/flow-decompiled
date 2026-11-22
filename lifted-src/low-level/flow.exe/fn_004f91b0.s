; instruction-faithful x86-64 fallback for flow.exe rva=0x4f91b0-0x4f9289
0x00000001404f91b0: push     rbp
0x00000001404f91b1: push     rsi
0x00000001404f91b2: push     rdi
0x00000001404f91b3: sub      rsp, 0x230
0x00000001404f91ba: lea      rbp, [rsp + 0x80]
0x00000001404f91c2: mov      qword ptr [rbp + 0x1a8], 0xfffffffffffffffe
0x00000001404f91cd: mov      rdx, rcx
0x00000001404f91d0: lea      rcx, [rbp + 0x58]
0x00000001404f91d4: mov      r8d, 0x98
0x00000001404f91da: mov      qword ptr [rbp + 0x1a0], rdx
0x00000001404f91e1: call     0x1408acdc0
0x00000001404f91e6: lea      rdx, [rbp - 0x58]
0x00000001404f91ea: mov      qword ptr [rdx], 0xffffffffffffffff
0x00000001404f91f1: lea      rcx, [rbp + 0xf0]
0x00000001404f91f8: call     0x140657f8b
0x00000001404f91fd: nop      
0x00000001404f91fe: lea      rsi, [rbp - 0x58]
0x00000001404f9202: mov      r8d, 0x98
0x00000001404f9208: mov      rcx, rsi
0x00000001404f920b: mov      rdi, qword ptr [rbp + 0x1a0]
0x00000001404f9212: mov      rdx, rdi
0x00000001404f9215: call     0x1408acdc0
0x00000001404f921a: lea      rcx, [rbp + 0xf0]
0x00000001404f9221: movups   xmm0, xmmword ptr [rcx]
0x00000001404f9224: movups   xmmword ptr [rsi + 0x98], xmm0
0x00000001404f922b: mov      rax, qword ptr [rcx + 0x10]
0x00000001404f922f: mov      qword ptr [rsi + 0xa8], rax
0x00000001404f9236: mov      rdx, qword ptr [rdi + 0x98]
0x00000001404f923d: mov      r8, qword ptr [rdi + 0xa0]
0x00000001404f9244: mov      r9, rsi
0x00000001404f9247: call     0x1404f958d
0x00000001404f924c: nop      
0x00000001404f924d: cmp      dword ptr [rbp + 0xf0], -1
0x00000001404f9254: je       0x1404f9263
0x00000001404f9256: lea      rcx, [rbp + 0xf0]
0x00000001404f925d: call     0x1404f11f7
0x00000001404f9262: nop      
0x00000001404f9263: mov      rax, qword ptr [rbp + 0x1a0]
0x00000001404f926a: mov      rcx, qword ptr [rax + 0x98]
0x00000001404f9271: mov      rdx, qword ptr [rax + 0xa0]
0x00000001404f9278: call     0x1404f92e4
0x00000001404f927d: nop      
0x00000001404f927e: add      rsp, 0x230
0x00000001404f9285: pop      rdi
0x00000001404f9286: pop      rsi
0x00000001404f9287: pop      rbp
0x00000001404f9288: ret      
