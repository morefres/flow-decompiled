; instruction-faithful x86-64 fallback for flow.exe rva=0x35c649-0x35c6bb
0x000000014035c649: mov      qword ptr [rsp + 0x10], rdx
0x000000014035c64e: push     rbp
0x000000014035c64f: push     r15
0x000000014035c651: push     r14
0x000000014035c653: push     r13
0x000000014035c655: push     r12
0x000000014035c657: push     rsi
0x000000014035c658: push     rdi
0x000000014035c659: push     rbx
0x000000014035c65a: sub      rsp, 0x28
0x000000014035c65e: lea      rbp, [rdx + 0x80]
0x000000014035c665: and      rdx, 0xffffffffffffff80
0x000000014035c669: mov      rbx, rdx
0x000000014035c66c: cmp      byte ptr [rbx + 0x4e], 0
0x000000014035c670: jne      0x14035c682
0x000000014035c672: cmp      qword ptr [rbx + 0x58], 0
0x000000014035c677: je       0x14035c682
0x000000014035c679: mov      rcx, qword ptr [rbx + 0x58]
0x000000014035c67d: call     0x1408090ae
0x000000014035c682: mov      ecx, 0x84
0x000000014035c687: mov      eax, 0xcc
0x000000014035c68c: mov      rdx, qword ptr [rbx + 0x50]
0x000000014035c690: lock cmpxchg qword ptr [rdx], rcx
0x000000014035c695: je       0x14035c6aa
0x000000014035c697: mov      rcx, qword ptr [rbx + 0x50]
0x000000014035c69b: mov      rax, qword ptr [rcx + 0x10]
0x000000014035c69f: mov      rax, qword ptr [rax + 0x20]
0x000000014035c6a3: call     qword ptr [rip + 0x5757ef]
0x000000014035c6a9: nop      
0x000000014035c6aa: add      rsp, 0x28
0x000000014035c6ae: pop      rbx
0x000000014035c6af: pop      rdi
0x000000014035c6b0: pop      rsi
0x000000014035c6b1: pop      r12
0x000000014035c6b3: pop      r13
0x000000014035c6b5: pop      r14
0x000000014035c6b7: pop      r15
0x000000014035c6b9: pop      rbp
0x000000014035c6ba: ret      
