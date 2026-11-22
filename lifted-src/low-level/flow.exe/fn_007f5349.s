; instruction-faithful x86-64 fallback for flow.exe rva=0x7f5349-0x7f542e
0x00000001407f5349: push     r15
0x00000001407f534b: push     r14
0x00000001407f534d: push     r12
0x00000001407f534f: push     rsi
0x00000001407f5350: push     rdi
0x00000001407f5351: push     rbp
0x00000001407f5352: push     rbx
0x00000001407f5353: sub      rsp, 0x20
0x00000001407f5357: mov      rbx, qword ptr [rcx + 8]
0x00000001407f535b: test     rbx, rbx
0x00000001407f535e: je       0x1407f541f
0x00000001407f5364: mov      rsi, rcx
0x00000001407f5367: mov      r14, qword ptr [rcx + 0x18]
0x00000001407f536b: test     r14, r14
0x00000001407f536e: je       0x1407f53e1
0x00000001407f5370: mov      r15, qword ptr [rsi]
0x00000001407f5373: movdqa   xmm0, xmmword ptr [r15]
0x00000001407f5378: lea      r12, [r15 + 0x10]
0x00000001407f537c: pmovmskb eax, xmm0
0x00000001407f5380: not      eax
0x00000001407f5382: test     ax, ax
0x00000001407f5385: jne      0x1407f53a2
0x00000001407f5387: movdqa   xmm0, xmmword ptr [r12]
0x00000001407f538d: add      r15, -0x380
0x00000001407f5394: add      r12, 0x10
0x00000001407f5398: pmovmskb eax, xmm0
0x00000001407f539c: xor      ax, 0xffff
0x00000001407f53a0: je       0x1407f5387
0x00000001407f53a2: lea      ebp, [rax - 1]
0x00000001407f53a5: bsf      ecx, eax
0x00000001407f53a8: and      ebp, eax
0x00000001407f53aa: neg      rcx
0x00000001407f53ad: imul     rax, rcx, 0x38
0x00000001407f53b1: lea      rdi, [r15 + rax]
0x00000001407f53b5: add      rdi, -0x20
0x00000001407f53b9: mov      rcx, qword ptr [rdi - 0x18]
0x00000001407f53bd: mov      rdx, qword ptr [rdi - 0x10]
0x00000001407f53c1: mov      r8d, 1
0x00000001407f53c7: mov      r9d, 1
0x00000001407f53cd: call     0x14000a0f6
0x00000001407f53d2: mov      rcx, rdi
0x00000001407f53d5: call     0x1407f3ebc
0x00000001407f53da: mov      eax, ebp
0x00000001407f53dc: dec      r14
0x00000001407f53df: jne      0x1407f5382
0x00000001407f53e1: imul     rax, rbx, 0x38
0x00000001407f53e5: add      rax, 0x47
0x00000001407f53e9: and      rax, 0xfffffffffffffff0
0x00000001407f53ed: add      rbx, rax
0x00000001407f53f0: cmp      rbx, -0x11
0x00000001407f53f4: je       0x1407f541f
0x00000001407f53f6: mov      rsi, qword ptr [rsi]
0x00000001407f53f9: sub      rsi, rax
0x00000001407f53fc: call     qword ptr [rip + 0xdc306]
0x00000001407f5402: mov      rcx, rax
0x00000001407f5405: xor      edx, edx
0x00000001407f5407: mov      r8, rsi
0x00000001407f540a: add      rsp, 0x20
0x00000001407f540e: pop      rbx
0x00000001407f540f: pop      rbp
0x00000001407f5410: pop      rdi
0x00000001407f5411: pop      rsi
0x00000001407f5412: pop      r12
0x00000001407f5414: pop      r14
0x00000001407f5416: pop      r15
0x00000001407f5418: jmp      qword ptr [rip + 0xdc2e1]
0x00000001407f541f: add      rsp, 0x20
0x00000001407f5423: pop      rbx
0x00000001407f5424: pop      rbp
0x00000001407f5425: pop      rdi
0x00000001407f5426: pop      rsi
0x00000001407f5427: pop      r12
0x00000001407f5429: pop      r14
0x00000001407f542b: pop      r15
0x00000001407f542d: ret      
