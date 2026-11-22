; instruction-faithful x86-64 fallback for flow.exe rva=0x6d73ed-0x6d7482
0x00000001406d73ed: push     rbp
0x00000001406d73ee: push     r14
0x00000001406d73f0: push     rsi
0x00000001406d73f1: push     rdi
0x00000001406d73f2: push     rbx
0x00000001406d73f3: sub      rsp, 0x20
0x00000001406d73f7: lea      rbp, [rsp + 0x20]
0x00000001406d73fc: mov      rax, qword ptr [rcx]
0x00000001406d73ff: test     rax, rax
0x00000001406d7402: je       0x1406d745d
0x00000001406d7404: mov      rbx, rcx
0x00000001406d7407: xor      edi, edi
0x00000001406d7409: lea      r14, [rip + 0x4b6e98]
0x00000001406d7410: xor      esi, esi
0x00000001406d7412: mov      rcx, qword ptr [rbx + 0x10]
0x00000001406d7416: cmp      rcx, qword ptr [rbx + 8]
0x00000001406d741a: jae      0x1406d7422
0x00000001406d741c: cmp      byte ptr [rax + rcx], 0x45
0x00000001406d7420: je       0x1406d7468
0x00000001406d7422: test     rsi, rsi
0x00000001406d7425: je       0x1406d7442
0x00000001406d7427: mov      rcx, qword ptr [rbx + 0x20]
0x00000001406d742b: test     rcx, rcx
0x00000001406d742e: je       0x1406d7442
0x00000001406d7430: mov      r8d, 2
0x00000001406d7436: mov      rdx, r14
0x00000001406d7439: call     0x14001ad40
0x00000001406d743e: test     al, al
0x00000001406d7440: jne      0x1406d7461
0x00000001406d7442: mov      rcx, rbx
0x00000001406d7445: mov      dl, 1
0x00000001406d7447: call     0x1406d6370
0x00000001406d744c: test     al, al
0x00000001406d744e: jne      0x1406d7461
0x00000001406d7450: inc      rsi
0x00000001406d7453: mov      rax, qword ptr [rbx]
0x00000001406d7456: test     rax, rax
0x00000001406d7459: jne      0x1406d7412
0x00000001406d745b: jmp      0x1406d7471
0x00000001406d745d: xor      esi, esi
0x00000001406d745f: jmp      0x1406d746f
0x00000001406d7461: mov      edi, 1
0x00000001406d7466: jmp      0x1406d7471
0x00000001406d7468: inc      rcx
0x00000001406d746b: mov      qword ptr [rbx + 0x10], rcx
0x00000001406d746f: xor      edi, edi
0x00000001406d7471: mov      rax, rdi
0x00000001406d7474: mov      rdx, rsi
0x00000001406d7477: add      rsp, 0x20
0x00000001406d747b: pop      rbx
0x00000001406d747c: pop      rdi
0x00000001406d747d: pop      rsi
0x00000001406d747e: pop      r14
0x00000001406d7480: pop      rbp
0x00000001406d7481: ret      
