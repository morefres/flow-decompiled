; instruction-faithful x86-64 fallback for flow.exe rva=0x7442da-0x7443bb
0x00000001407442da: push     rbp
0x00000001407442db: push     rsi
0x00000001407442dc: sub      rsp, 0x38
0x00000001407442e0: lea      rbp, [rsp + 0x30]
0x00000001407442e5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407442ed: mov      rsi, rcx
0x00000001407442f0: mov      rdx, qword ptr [rcx]
0x00000001407442f3: movabs   rcx, 0x8000000000000001
0x00000001407442fd: add      rcx, rdx
0x0000000140744300: mov      rax, rdx
0x0000000140744303: sar      rax, 0x3f
0x0000000140744307: and      rax, rcx
0x000000014074430a: je       0x140744353
0x000000014074430c: cmp      rax, 1
0x0000000140744310: jne      0x1407443a2
0x0000000140744316: mov      rax, qword ptr [rsi + 0x10]
0x000000014074431a: mov      qword ptr [rbp - 8], rax
0x000000014074431e: mov      rax, qword ptr [rax]
0x0000000140744321: test     rax, rax
0x0000000140744324: je       0x140744335
0x0000000140744326: mov      rcx, qword ptr [rsi + 8]
0x000000014074432a: mov      qword ptr [rbp - 0x10], rcx
0x000000014074432e: call     qword ptr [rip + 0x18db64]
0x0000000140744334: nop      
0x0000000140744335: mov      rax, qword ptr [rbp - 8]
0x0000000140744339: cmp      qword ptr [rax + 8], 0
0x000000014074433e: je       0x1407443b4
0x0000000140744340: mov      rdx, qword ptr [rax + 0x10]
0x0000000140744344: mov      rcx, qword ptr [rsi + 8]
0x0000000140744348: add      rsp, 0x38
0x000000014074434c: pop      rsi
0x000000014074434d: pop      rbp
0x000000014074434e: jmp      0x140005378
0x0000000140744353: mov      qword ptr [rbp - 0x10], rdx
0x0000000140744357: mov      qword ptr [rbp - 8], rsi
0x000000014074435b: mov      rcx, qword ptr [rsi + 0x20]
0x000000014074435f: mov      eax, ecx
0x0000000140744361: and      eax, 3
0x0000000140744364: lea      edx, [rax - 2]
0x0000000140744367: cmp      edx, 2
0x000000014074436a: jb       0x14074437f
0x000000014074436c: test     rax, rax
0x000000014074436f: je       0x14074437f
0x0000000140744371: mov      rax, qword ptr [rcx + 0x17]
0x0000000140744375: dec      rcx
0x0000000140744378: call     qword ptr [rip + 0x18db1a]
0x000000014074437e: nop      
0x000000014074437f: mov      rax, qword ptr [rbp - 8]
0x0000000140744383: mov      rdx, qword ptr [rax + 8]
0x0000000140744387: mov      r8d, 1
0x000000014074438d: mov      r9d, 1
0x0000000140744393: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140744397: add      rsp, 0x38
0x000000014074439b: pop      rsi
0x000000014074439c: pop      rbp
0x000000014074439d: jmp      0x14000a0f6
0x00000001407443a2: add      rsi, 8
0x00000001407443a6: mov      rcx, rsi
0x00000001407443a9: add      rsp, 0x38
0x00000001407443ad: pop      rsi
0x00000001407443ae: pop      rbp
0x00000001407443af: jmp      0x140744561
0x00000001407443b4: add      rsp, 0x38
0x00000001407443b8: pop      rsi
0x00000001407443b9: pop      rbp
0x00000001407443ba: ret      
