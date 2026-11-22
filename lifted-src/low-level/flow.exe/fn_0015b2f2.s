; instruction-faithful x86-64 fallback for flow.exe rva=0x15b2f2-0x15b33d
0x000000014015b2f2: mov      qword ptr [rsp + 0x10], rdx
0x000000014015b2f7: push     rbp
0x000000014015b2f8: push     r15
0x000000014015b2fa: push     r14
0x000000014015b2fc: push     r13
0x000000014015b2fe: push     r12
0x000000014015b300: push     rsi
0x000000014015b301: push     rdi
0x000000014015b302: push     rbx
0x000000014015b303: sub      rsp, 0x28
0x000000014015b307: lea      rbp, [rdx + 0x80]
0x000000014015b30e: mov      dl, byte ptr [rbp + 0x88]
0x000000014015b314: cmp      dl, 2
0x000000014015b317: je       0x14015b325
0x000000014015b319: mov      rcx, qword ptr [rbp + 0x80]
0x000000014015b320: call     0x140507672
0x000000014015b325: mov      byte ptr [rbp + 0x12f], 0
0x000000014015b32c: add      rsp, 0x28
0x000000014015b330: pop      rbx
0x000000014015b331: pop      rdi
0x000000014015b332: pop      rsi
0x000000014015b333: pop      r12
0x000000014015b335: pop      r13
0x000000014015b337: pop      r14
0x000000014015b339: pop      r15
0x000000014015b33b: pop      rbp
0x000000014015b33c: ret      
