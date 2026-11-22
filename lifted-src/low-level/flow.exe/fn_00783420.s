; instruction-faithful x86-64 fallback for flow.exe rva=0x783420-0x7835bf
0x0000000140783420: push     rbp
0x0000000140783421: push     r15
0x0000000140783423: push     r14
0x0000000140783425: push     r12
0x0000000140783427: push     rsi
0x0000000140783428: push     rdi
0x0000000140783429: push     rbx
0x000000014078342a: sub      rsp, 0x70
0x000000014078342e: lea      rbp, [rsp + 0x70]
0x0000000140783433: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014078343b: mov      rsi, r9
0x000000014078343e: mov      rdi, r8
0x0000000140783441: mov      dword ptr [rbp - 0x50], 0
0x0000000140783448: mov      qword ptr [rbp - 0x48], 0
0x0000000140783450: mov      dword ptr [rbp - 0x40], 7
0x0000000140783457: mov      qword ptr [rbp - 0x3c], 0
0x000000014078345f: mov      qword ptr [rbp - 0x37], 0
0x0000000140783467: mov      byte ptr [rbp - 0x37], 1
0x000000014078346b: mov      byte ptr [rbp - 0x34], 1
0x000000014078346f: mov      byte ptr [rbp - 0x35], 1
0x0000000140783473: lea      r8, [rbp - 0x50]
0x0000000140783477: call     0x14076aec0
0x000000014078347c: test     al, 1
0x000000014078347e: jne      0x140783584
0x0000000140783484: mov      qword ptr [rbp - 0x18], rdx
0x0000000140783488: mov      qword ptr [rbp - 0x50], rdx
0x000000014078348c: lea      rbx, [rbp - 0x50]
0x0000000140783490: lea      r14, [rip + 0x427389]
0x0000000140783497: mov      r12d, 0xff
0x000000014078349d: lea      r15, [rip + 0x40c474]
0x00000001407834a4: jmp      0x1407834cd
0x00000001407834a6: nop      word ptr cs:[rax + rax]
0x00000001407834b0: mov      rax, rdx
0x00000001407834b3: shr      rax, 0x20
0x00000001407834b7: mov      rcx, rdx
0x00000001407834ba: shr      rcx, 0x22
0x00000001407834be: cmp      ecx, 0xb
0x00000001407834c1: cmovae   eax, r12d
0x00000001407834c5: cmp      al, 0x23
0x00000001407834c7: jne      0x140783574
0x00000001407834cd: test     rsi, rsi
0x00000001407834d0: je       0x140783572
0x00000001407834d6: mov      rcx, rbx
0x00000001407834d9: mov      rdx, rdi
0x00000001407834dc: mov      r8, rsi
0x00000001407834df: call     0x140765d50
0x00000001407834e4: nop      
0x00000001407834e5: cmp      rax, 1
0x00000001407834e9: jne      0x14078355a
0x00000001407834eb: mov      ecx, edx
0x00000001407834ed: and      ecx, 3
0x00000001407834f0: movsxd   rcx, dword ptr [r14 + rcx*4]
0x00000001407834f4: add      rcx, r14
0x00000001407834f7: jmp      rcx
0x00000001407834f9: cmp      byte ptr [rdx + 0x10], 0x23
0x00000001407834fd: je       0x1407834cd
0x00000001407834ff: jmp      0x140783574
0x0000000140783501: nop      word ptr cs:[rax + rax]
0x0000000140783510: mov      qword ptr [rbp - 0x20], rax
0x0000000140783514: mov      rax, qword ptr [rip + 0x63e295]
0x000000014078351b: mov      rcx, rdx
0x000000014078351e: shr      rcx, 0x20
0x0000000140783522: mov      rax, qword ptr [rax + 0x10]
0x0000000140783526: mov      qword ptr [rbp - 0x10], rdx
0x000000014078352a: mov      qword ptr [rbp - 0x28], rdx
0x000000014078352e: call     qword ptr [rip + 0x14e964]
0x0000000140783534: nop      
0x0000000140783535: test     al, al
0x0000000140783537: mov      rdx, qword ptr [rbp - 0x10]
0x000000014078353b: jne      0x1407834cd
0x000000014078353d: jmp      0x140783574
0x000000014078353f: nop      
0x0000000140783540: cmp      byte ptr [rdx + 0x1f], 0x23
0x0000000140783544: jne      0x140783574
0x0000000140783546: lea      rcx, [rdx - 1]
0x000000014078354a: mov      rax, qword ptr [rdx + 0x17]
0x000000014078354e: call     qword ptr [rip + 0x14e944]
0x0000000140783554: nop      
0x0000000140783555: jmp      0x1407834cd
0x000000014078355a: test     rdx, rdx
0x000000014078355d: je       0x140783596
0x000000014078355f: mov      rcx, rsi
0x0000000140783562: sub      rcx, rdx
0x0000000140783565: jb       0x14078359b
0x0000000140783567: add      rdi, rdx
0x000000014078356a: mov      rsi, rcx
0x000000014078356d: jmp      0x1407834cd
0x0000000140783572: xor      edx, edx
0x0000000140783574: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140783578: mov      rsi, rdx
0x000000014078357b: call     qword ptr [rip + 0x14decf]
0x0000000140783581: mov      rdx, rsi
0x0000000140783584: mov      rax, rdx
0x0000000140783587: add      rsp, 0x70
0x000000014078358b: pop      rbx
0x000000014078358c: pop      rdi
0x000000014078358d: pop      rsi
0x000000014078358e: pop      r12
0x0000000140783590: pop      r14
0x0000000140783592: pop      r15
0x0000000140783594: pop      rbp
0x0000000140783595: ret      
0x0000000140783596: mov      rdx, r15
0x0000000140783599: jmp      0x140783574
0x000000014078359b: mov      qword ptr [rbp - 0x20], rax
0x000000014078359f: mov      qword ptr [rbp - 0x28], rdx
0x00000001407835a3: lea      r9, [rip + 0x40c386]
0x00000001407835aa: mov      qword ptr [rbp - 0x10], rdx
0x00000001407835ae: mov      rcx, rdx
0x00000001407835b1: mov      rdx, rsi
0x00000001407835b4: mov      r8, rsi
0x00000001407835b7: call     0x1408ae7a0
0x00000001407835bc: nop      
0x00000001407835bd: ud2      
