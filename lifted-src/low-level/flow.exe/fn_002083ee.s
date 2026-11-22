; instruction-faithful x86-64 fallback for flow.exe rva=0x2083ee-0x208616
0x00000001402083ee: push     rbp
0x00000001402083ef: sub      rsp, 0x30
0x00000001402083f3: lea      rbp, [rsp + 0x30]
0x00000001402083f8: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140208400: movzx    eax, byte ptr [rcx + 0xe3]
0x0000000140208407: add      eax, -3
0x000000014020840a: cmp      eax, 0xa
0x000000014020840d: ja       0x140208461
0x000000014020840f: mov      rdx, rcx
0x0000000140208412: lea      rcx, [rip + 0x9974bf]
0x0000000140208419: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014020841d: add      rax, rcx
0x0000000140208420: jmp      rax
0x0000000140208422: cmp      byte ptr [rdx + 0x101], 3
0x0000000140208429: jne      0x140208461
0x000000014020842b: mov      qword ptr [rbp - 0x10], rdx
0x000000014020842f: mov      rcx, qword ptr [rdx + 0xe8]
0x0000000140208436: mov      edx, 0x84
0x000000014020843b: mov      eax, 0xcc
0x0000000140208440: lock cmpxchg qword ptr [rcx], rdx
0x0000000140208445: je       0x140208456
0x0000000140208447: mov      rax, qword ptr [rcx + 0x10]
0x000000014020844b: mov      rax, qword ptr [rax + 0x20]
0x000000014020844f: call     qword ptr [rip + 0x6c9a43]
0x0000000140208455: nop      
0x0000000140208456: mov      rax, qword ptr [rbp - 0x10]
0x000000014020845a: mov      byte ptr [rax + 0x100], 0
0x0000000140208461: add      rsp, 0x30
0x0000000140208465: pop      rbp
0x0000000140208466: ret      
0x0000000140208467: lea      rcx, [rdx + 0xe8]
0x000000014020846e: mov      qword ptr [rbp - 0x10], rdx
0x0000000140208472: call     0x14020895f
0x0000000140208477: nop      
0x0000000140208478: jmp      0x1402085f5
0x000000014020847d: lea      rcx, [rdx + 0xe8]
0x0000000140208484: mov      qword ptr [rbp - 0x10], rdx
0x0000000140208488: call     0x140208bcc
0x000000014020848d: nop      
0x000000014020848e: jmp      0x1402085c6
0x0000000140208493: lea      rcx, [rdx + 0xe8]
0x000000014020849a: mov      qword ptr [rbp - 0x10], rdx
0x000000014020849e: call     0x14020889a
0x00000001402084a3: nop      
0x00000001402084a4: jmp      0x1402085f5
0x00000001402084a9: cmp      byte ptr [rdx + 0x131], 3
0x00000001402084b0: mov      qword ptr [rbp - 0x10], rdx
0x00000001402084b4: jne      0x1402085f5
0x00000001402084ba: mov      rax, qword ptr [rbp - 0x10]
0x00000001402084be: mov      rcx, qword ptr [rax + 0x118]
0x00000001402084c5: mov      edx, 0x84
0x00000001402084ca: mov      eax, 0xcc
0x00000001402084cf: lock cmpxchg qword ptr [rcx], rdx
0x00000001402084d4: je       0x140208588
0x00000001402084da: mov      rax, qword ptr [rcx + 0x10]
0x00000001402084de: mov      rax, qword ptr [rax + 0x20]
0x00000001402084e2: call     qword ptr [rip + 0x6c99b0]
0x00000001402084e8: nop      
0x00000001402084e9: jmp      0x140208588
0x00000001402084ee: mov      rcx, qword ptr [rdx + 0xe8]
0x00000001402084f5: mov      qword ptr [rbp - 0x10], rdx
0x00000001402084f9: mov      edx, 0x84
0x00000001402084fe: mov      eax, 0xcc
0x0000000140208503: lock cmpxchg qword ptr [rcx], rdx
0x0000000140208508: je       0x1402085ea
0x000000014020850e: mov      rax, qword ptr [rcx + 0x10]
0x0000000140208512: mov      rax, qword ptr [rax + 0x20]
0x0000000140208516: call     qword ptr [rip + 0x6c997c]
0x000000014020851c: nop      
0x000000014020851d: jmp      0x1402085ea
0x0000000140208522: add      rdx, 0xe8
0x0000000140208529: mov      rcx, rdx
0x000000014020852c: add      rsp, 0x30
0x0000000140208530: pop      rbp
0x0000000140208531: jmp      0x140208783
0x0000000140208536: lea      rcx, [rdx + 0xe8]
0x000000014020853d: mov      qword ptr [rbp - 0x10], rdx
0x0000000140208541: call     0x140208aa9
0x0000000140208546: nop      
0x0000000140208547: jmp      0x1402085f5
0x000000014020854c: cmp      byte ptr [rdx + 0x131], 3
0x0000000140208553: mov      qword ptr [rbp - 0x10], rdx
0x0000000140208557: jne      0x1402085f5
0x000000014020855d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140208561: mov      rcx, qword ptr [rax + 0x118]
0x0000000140208568: mov      edx, 0x84
0x000000014020856d: mov      eax, 0xcc
0x0000000140208572: lock cmpxchg qword ptr [rcx], rdx
0x0000000140208577: je       0x140208588
0x0000000140208579: mov      rax, qword ptr [rcx + 0x10]
0x000000014020857d: mov      rax, qword ptr [rax + 0x20]
0x0000000140208581: call     qword ptr [rip + 0x6c9911]
0x0000000140208587: nop      
0x0000000140208588: mov      rax, qword ptr [rbp - 0x10]
0x000000014020858c: mov      byte ptr [rax + 0x130], 0
0x0000000140208593: jmp      0x1402085f5
0x0000000140208595: lea      rcx, [rdx + 0xe8]
0x000000014020859c: mov      qword ptr [rbp - 0x10], rdx
0x00000001402085a0: call     0x140208bcc
0x00000001402085a5: nop      
0x00000001402085a6: jmp      0x1402085c6
0x00000001402085a8: cmp      byte ptr [rdx + 0x4b8], 3
0x00000001402085af: mov      qword ptr [rbp - 0x10], rdx
0x00000001402085b3: jne      0x1402085c6
0x00000001402085b5: mov      rax, qword ptr [rbp - 0x10]
0x00000001402085b9: lea      rcx, [rax + 0xf0]
0x00000001402085c0: call     0x140207fab
0x00000001402085c5: nop      
0x00000001402085c6: mov      rax, qword ptr [rbp - 0x10]
0x00000001402085ca: mov      byte ptr [rax + 0xe1], 0
0x00000001402085d1: mov      rcx, qword ptr [rax + 0x20]
0x00000001402085d5: mov      rdx, qword ptr [rax + 0x28]
0x00000001402085d9: mov      r8d, 1
0x00000001402085df: mov      r9d, 1
0x00000001402085e5: call     0x14000a0f6
0x00000001402085ea: mov      rax, qword ptr [rbp - 0x10]
0x00000001402085ee: mov      byte ptr [rax + 0xe2], 0
0x00000001402085f5: mov      rax, qword ptr [rbp - 0x10]
0x00000001402085f9: mov      rcx, qword ptr [rax]
0x00000001402085fc: mov      rdx, qword ptr [rax + 8]
0x0000000140208600: mov      r8d, 1
0x0000000140208606: mov      r9d, 1
0x000000014020860c: add      rsp, 0x30
0x0000000140208610: pop      rbp
0x0000000140208611: jmp      0x14000a0f6
