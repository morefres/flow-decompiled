; instruction-faithful x86-64 fallback for flow.exe rva=0x4febf0-0x4fecf6
0x00000001404febf0: push     rbp
0x00000001404febf1: push     rsi
0x00000001404febf2: push     rdi
0x00000001404febf3: sub      rsp, 0x240
0x00000001404febfa: lea      rbp, [rsp + 0x80]
0x00000001404fec02: mov      qword ptr [rbp + 0x1b8], 0xfffffffffffffffe
0x00000001404fec0d: mov      rsi, rcx
0x00000001404fec10: mov      rax, qword ptr [rcx + 0xb8]
0x00000001404fec17: lea      rcx, [rbp - 0x60]
0x00000001404fec1b: mov      qword ptr [rcx + 0xa8], rax
0x00000001404fec22: movups   xmm0, xmmword ptr [rsi + 0xa8]
0x00000001404fec29: movups   xmmword ptr [rcx + 0x98], xmm0
0x00000001404fec30: mov      r8d, 0x98
0x00000001404fec36: mov      rdx, rsi
0x00000001404fec39: call     0x1408acdc0
0x00000001404fec3e: mov      rax, qword ptr [rsi + 0xb8]
0x00000001404fec45: lea      rdx, [rbp + 0x50]
0x00000001404fec49: mov      qword ptr [rdx + 0x10], rax
0x00000001404fec4d: mov      qword ptr [rbp + 0x1b0], rsi
0x00000001404fec54: movups   xmm0, xmmword ptr [rsi + 0xa8]
0x00000001404fec5b: movaps   xmmword ptr [rdx], xmm0
0x00000001404fec5e: lea      rcx, [rbp + 0x100]
0x00000001404fec65: call     0x140657f8b
0x00000001404fec6a: nop      
0x00000001404fec6b: lea      rsi, [rbp + 0x50]
0x00000001404fec6f: mov      r8d, 0x98
0x00000001404fec75: mov      rcx, rsi
0x00000001404fec78: mov      rdi, qword ptr [rbp + 0x1b0]
0x00000001404fec7f: mov      rdx, rdi
0x00000001404fec82: call     0x1408acdc0
0x00000001404fec87: lea      rcx, [rbp + 0x100]
0x00000001404fec8e: movups   xmm0, xmmword ptr [rcx]
0x00000001404fec91: movups   xmmword ptr [rsi + 0x98], xmm0
0x00000001404fec98: mov      rax, qword ptr [rcx + 0x10]
0x00000001404fec9c: mov      qword ptr [rsi + 0xa8], rax
0x00000001404feca3: mov      rdx, qword ptr [rdi + 0x98]
0x00000001404fecaa: mov      r8, qword ptr [rdi + 0xa0]
0x00000001404fecb1: mov      r9, rsi
0x00000001404fecb4: call     0x1404f958d
0x00000001404fecb9: nop      
0x00000001404fecba: cmp      dword ptr [rbp + 0x100], -1
0x00000001404fecc1: je       0x1404fecd0
0x00000001404fecc3: lea      rcx, [rbp + 0x100]
0x00000001404fecca: call     0x1404f11f7
0x00000001404feccf: nop      
0x00000001404fecd0: mov      rax, qword ptr [rbp + 0x1b0]
0x00000001404fecd7: mov      rcx, qword ptr [rax + 0x98]
0x00000001404fecde: mov      rdx, qword ptr [rax + 0xa0]
0x00000001404fece5: call     0x1404f92e4
0x00000001404fecea: nop      
0x00000001404feceb: add      rsp, 0x240
0x00000001404fecf2: pop      rdi
0x00000001404fecf3: pop      rsi
0x00000001404fecf4: pop      rbp
0x00000001404fecf5: ret      
