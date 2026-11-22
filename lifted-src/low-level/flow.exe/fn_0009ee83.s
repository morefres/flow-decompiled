; instruction-faithful x86-64 fallback for flow.exe rva=0x9ee83-0x9eef5
0x000000014009ee83: mov      qword ptr [rsp + 0x10], rdx
0x000000014009ee88: push     rbp
0x000000014009ee89: push     r15
0x000000014009ee8b: push     r14
0x000000014009ee8d: push     r13
0x000000014009ee8f: push     r12
0x000000014009ee91: push     rsi
0x000000014009ee92: push     rdi
0x000000014009ee93: push     rbx
0x000000014009ee94: sub      rsp, 0x68
0x000000014009ee98: lea      rbp, [rdx + 0x80]
0x000000014009ee9f: movapd   xmmword ptr [rsp + 0x20], xmm9
0x000000014009eea6: movapd   xmmword ptr [rsp + 0x30], xmm8
0x000000014009eead: movapd   xmmword ptr [rsp + 0x40], xmm7
0x000000014009eeb3: movapd   xmmword ptr [rsp + 0x50], xmm6
0x000000014009eeb9: mov      bl, 1
0x000000014009eebb: mov      byte ptr [rbp + 0x67], bl
0x000000014009eebe: lea      rcx, [rbp - 0x60]
0x000000014009eec2: call     0x14009f140
0x000000014009eec7: mov      byte ptr [rbp + 0x67], bl
0x000000014009eeca: movapd   xmm6, xmmword ptr [rsp + 0x50]
0x000000014009eed0: movapd   xmm7, xmmword ptr [rsp + 0x40]
0x000000014009eed6: movapd   xmm8, xmmword ptr [rsp + 0x30]
0x000000014009eedd: movapd   xmm9, xmmword ptr [rsp + 0x20]
0x000000014009eee4: add      rsp, 0x68
0x000000014009eee8: pop      rbx
0x000000014009eee9: pop      rdi
0x000000014009eeea: pop      rsi
0x000000014009eeeb: pop      r12
0x000000014009eeed: pop      r13
0x000000014009eeef: pop      r14
0x000000014009eef1: pop      r15
0x000000014009eef3: pop      rbp
0x000000014009eef4: ret      
