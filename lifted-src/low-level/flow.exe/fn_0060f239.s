; instruction-faithful x86-64 fallback for flow.exe rva=0x60f239-0x60f2c1
0x000000014060f239: mov      qword ptr [rsp + 0x10], rdx
0x000000014060f23e: push     rbp
0x000000014060f23f: push     r15
0x000000014060f241: push     r14
0x000000014060f243: push     r13
0x000000014060f245: push     r12
0x000000014060f247: push     rsi
0x000000014060f248: push     rdi
0x000000014060f249: push     rbx
0x000000014060f24a: sub      rsp, 0x28
0x000000014060f24e: lea      rbp, [rdx + 0x80]
0x000000014060f255: mov      bl, byte ptr [rbp + 0x184d]
0x000000014060f25b: mov      sil, byte ptr [rbp + 0x184e]
0x000000014060f262: test     byte ptr [rbp + 0x184f], 1
0x000000014060f269: je       0x14060f29c
0x000000014060f26b: lea      rcx, [rbp + 0x1808]
0x000000014060f272: call     0x1405b8fb7
0x000000014060f277: and      sil, 1
0x000000014060f27b: mov      byte ptr [rbp + 0x1849], sil
0x000000014060f282: and      bl, 1
0x000000014060f285: mov      byte ptr [rbp + 0x1848], bl
0x000000014060f28b: add      rsp, 0x28
0x000000014060f28f: pop      rbx
0x000000014060f290: pop      rdi
0x000000014060f291: pop      rsi
0x000000014060f292: pop      r12
0x000000014060f294: pop      r13
0x000000014060f296: pop      r14
0x000000014060f298: pop      r15
0x000000014060f29a: pop      rbp
0x000000014060f29b: ret      
0x000000014060f29c: and      sil, 1
0x000000014060f2a0: mov      byte ptr [rbp + 0x1849], sil
0x000000014060f2a7: and      bl, 1
0x000000014060f2aa: mov      byte ptr [rbp + 0x1848], bl
0x000000014060f2b0: add      rsp, 0x28
0x000000014060f2b4: pop      rbx
0x000000014060f2b5: pop      rdi
0x000000014060f2b6: pop      rsi
0x000000014060f2b7: pop      r12
0x000000014060f2b9: pop      r13
0x000000014060f2bb: pop      r14
0x000000014060f2bd: pop      r15
0x000000014060f2bf: pop      rbp
0x000000014060f2c0: ret      
