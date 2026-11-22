; instruction-faithful x86-64 fallback for flow.exe rva=0x41e314-0x41e361
0x000000014041e314: mov      qword ptr [rsp + 0x10], rdx
0x000000014041e319: push     rbp
0x000000014041e31a: push     r15
0x000000014041e31c: push     r14
0x000000014041e31e: push     r13
0x000000014041e320: push     r12
0x000000014041e322: push     rsi
0x000000014041e323: push     rdi
0x000000014041e324: push     rbx
0x000000014041e325: sub      rsp, 0x28
0x000000014041e329: lea      rbp, [rdx + 0x80]
0x000000014041e330: mov      rax, qword ptr [rbp + 0xb0]
0x000000014041e337: lock dec qword ptr [rax]
0x000000014041e33b: jne      0x14041e349
0x000000014041e33d: mov      rcx, qword ptr [rbp + 0xb0]
0x000000014041e344: call     0x1400298eb
0x000000014041e349: mov      byte ptr [rbp + 0xbf], 1
0x000000014041e350: add      rsp, 0x28
0x000000014041e354: pop      rbx
0x000000014041e355: pop      rdi
0x000000014041e356: pop      rsi
0x000000014041e357: pop      r12
0x000000014041e359: pop      r13
0x000000014041e35b: pop      r14
0x000000014041e35d: pop      r15
0x000000014041e35f: pop      rbp
0x000000014041e360: ret      
