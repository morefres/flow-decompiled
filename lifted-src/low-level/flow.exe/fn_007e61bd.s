; instruction-faithful x86-64 fallback for flow.exe rva=0x7e61bd-0x7e6362
0x00000001407e61bd: push     rbp
0x00000001407e61be: push     r14
0x00000001407e61c0: push     rsi
0x00000001407e61c1: push     rdi
0x00000001407e61c2: push     rbx
0x00000001407e61c3: sub      rsp, 0x1d0
0x00000001407e61ca: lea      rbp, [rsp + 0x80]
0x00000001407e61d2: mov      qword ptr [rbp + 0x148], 0xfffffffffffffffe
0x00000001407e61dd: mov      rsi, rdx
0x00000001407e61e0: mov      rdi, rcx
0x00000001407e61e3: lea      rbx, [rbp + 0x60]
0x00000001407e61e7: mov      rcx, rbx
0x00000001407e61ea: call     0x140802e0a
0x00000001407e61ef: mov      rax, qword ptr [rbx]
0x00000001407e61f2: mov      rdx, qword ptr [rbx + 8]
0x00000001407e61f6: cmp      rax, -1
0x00000001407e61fa: jne      0x1407e6211
0x00000001407e61fc: mov      rcx, 0xffffffffffffffff
0x00000001407e6203: call     0x1400b116e
0x00000001407e6208: xor      ecx, ecx
0x00000001407e620a: call     0x14076f9d0
0x00000001407e620f: ud2      
0x00000001407e6211: mov      qword ptr [rbp + 0x140], rax
0x00000001407e6218: mov      r8, qword ptr [rbp + 0x70]
0x00000001407e621c: lea      rcx, [rbp + 0x80]
0x00000001407e6223: mov      qword ptr [rbp + 0x138], rdx
0x00000001407e622a: call     0x14076eae0
0x00000001407e622f: nop      
0x00000001407e6230: lea      rbx, [rbp - 0x58]
0x00000001407e6234: lea      rdx, [rbp + 0x80]
0x00000001407e623b: mov      r8d, 0xb8
0x00000001407e6241: mov      rcx, rbx
0x00000001407e6244: call     0x1408acdc0
0x00000001407e6249: mov      r14d, 1
0x00000001407e624f: mov      r8d, 1
0x00000001407e6255: mov      r9d, 1
0x00000001407e625b: mov      rcx, qword ptr [rbp + 0x140]
0x00000001407e6262: mov      rdx, qword ptr [rbp + 0x138]
0x00000001407e6269: call     0x14000a0f6
0x00000001407e626e: shl      rsi, 5
0x00000001407e6272: add      rsi, rdi
0x00000001407e6275: xor      eax, eax
0x00000001407e6277: test     al, 1
0x00000001407e6279: je       0x1407e629c
0x00000001407e627b: cmp      rdi, rsi
0x00000001407e627e: je       0x1407e62b4
0x00000001407e6280: mov      rdx, qword ptr [rdi + 8]
0x00000001407e6284: mov      r8, qword ptr [rdi + 0x10]
0x00000001407e6288: mov      rcx, rbx
0x00000001407e628b: call     0x14076e940
0x00000001407e6290: nop      
0x00000001407e6291: add      rdi, 0x20
0x00000001407e6295: mov      al, 1
0x00000001407e6297: xor      r14d, r14d
0x00000001407e629a: jmp      0x1407e6277
0x00000001407e629c: mov      rax, rsi
0x00000001407e629f: sub      rax, rdi
0x00000001407e62a2: shr      rax, 5
0x00000001407e62a6: cmp      r14, rax
0x00000001407e62a9: jae      0x1407e62b4
0x00000001407e62ab: shl      r14, 5
0x00000001407e62af: add      rdi, r14
0x00000001407e62b2: jmp      0x1407e6280
0x00000001407e62b4: lea      rcx, [rbp + 0x80]
0x00000001407e62bb: lea      rdx, [rbp - 0x58]
0x00000001407e62bf: call     0x140774e40
0x00000001407e62c4: nop      
0x00000001407e62c5: mov      rsi, qword ptr [rbp + 0x80]
0x00000001407e62cc: cmp      rsi, 2
0x00000001407e62d0: jne      0x1407e62fb
0x00000001407e62d2: mov      rcx, qword ptr [rbp + 0x88]
0x00000001407e62d9: mov      eax, ecx
0x00000001407e62db: and      eax, 3
0x00000001407e62de: lea      edx, [rax - 2]
0x00000001407e62e1: cmp      edx, 2
0x00000001407e62e4: jb       0x1407e6354
0x00000001407e62e6: test     rax, rax
0x00000001407e62e9: je       0x1407e6354
0x00000001407e62eb: mov      rax, qword ptr [rcx + 0x17]
0x00000001407e62ef: dec      rcx
0x00000001407e62f2: call     qword ptr [rip + 0xebba0]
0x00000001407e62f8: nop      
0x00000001407e62f9: jmp      0x1407e6354
0x00000001407e62fb: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001407e6302: mov      rdi, qword ptr [rip + 0xeb147]
0x00000001407e6309: call     rdi
0x00000001407e630b: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001407e6312: call     rdi
0x00000001407e6314: test     rsi, rsi
0x00000001407e6317: je       0x1407e6326
0x00000001407e6319: mov      rcx, qword ptr [rbp + 0x88]
0x00000001407e6320: call     qword ptr [rip + 0xeb12a]
0x00000001407e6326: cmp      qword ptr [rbp + 0x90], 0
0x00000001407e632e: je       0x1407e633d
0x00000001407e6330: mov      rcx, qword ptr [rbp + 0x98]
0x00000001407e6337: call     qword ptr [rip + 0xeb113]
0x00000001407e633d: cmp      qword ptr [rbp + 0xa0], 0
0x00000001407e6345: je       0x1407e6354
0x00000001407e6347: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001407e634e: call     qword ptr [rip + 0xeb0fc]
0x00000001407e6354: lea      rcx, [rbp - 0x58]
0x00000001407e6358: call     0x1402a5c7c
0x00000001407e635d: jmp      0x1407e6208
