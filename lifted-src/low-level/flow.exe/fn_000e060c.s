; instruction-faithful x86-64 fallback for flow.exe rva=0xe060c-0xe0740
0x00000001400e060c: push     rsi
0x00000001400e060d: push     rdi
0x00000001400e060e: push     rbx
0x00000001400e060f: sub      rsp, 0x30
0x00000001400e0613: mov      rsi, rcx
0x00000001400e0616: cmp      byte ptr [rdx], 3
0x00000001400e0619: jne      0x1400e0727
0x00000001400e061f: mov      rdi, qword ptr [rdx + 0x10]
0x00000001400e0623: mov      rbx, qword ptr [rdx + 0x18]
0x00000001400e0627: lea      rax, [rbx - 3]
0x00000001400e062b: cmp      rax, 0xa
0x00000001400e062f: ja       0x1400e0707
0x00000001400e0635: lea      rcx, [rip + 0xabc2bc]
0x00000001400e063c: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400e0640: add      rax, rcx
0x00000001400e0643: jmp      rax
0x00000001400e0645: lea      rdx, [rip + 0x8373e7]
0x00000001400e064c: mov      r8d, 3
0x00000001400e0652: mov      rcx, rdi
0x00000001400e0655: call     0x1408accc0
0x00000001400e065a: test     eax, eax
0x00000001400e065c: je       0x1400e06f7
0x00000001400e0662: lea      rdx, [rip + 0x8373d5]
0x00000001400e0669: mov      r8d, 3
0x00000001400e066f: mov      rcx, rdi
0x00000001400e0672: call     0x1408accc0
0x00000001400e0677: test     eax, eax
0x00000001400e0679: jne      0x1400e0707
0x00000001400e067f: mov      byte ptr [rsi + 1], 2
0x00000001400e0683: jmp      0x1400e06fb
0x00000001400e0685: movabs   rax, 0x6c6562614c796e41
0x00000001400e068f: cmp      qword ptr [rdi], rax
0x00000001400e0692: jne      0x1400e0707
0x00000001400e0694: mov      byte ptr [rsi + 1], 1
0x00000001400e0698: jmp      0x1400e06fb
0x00000001400e069a: lea      rdx, [rip + 0x8373a6]
0x00000001400e06a1: mov      r8d, 7
0x00000001400e06a7: mov      rcx, rdi
0x00000001400e06aa: call     0x1408accc0
0x00000001400e06af: test     eax, eax
0x00000001400e06b1: jne      0x1400e0707
0x00000001400e06b3: mov      byte ptr [rsi + 1], 4
0x00000001400e06b7: jmp      0x1400e06fb
0x00000001400e06b9: lea      rdx, [rip + 0x837381]
0x00000001400e06c0: mov      r8d, 6
0x00000001400e06c6: mov      rcx, rdi
0x00000001400e06c9: call     0x1408accc0
0x00000001400e06ce: test     eax, eax
0x00000001400e06d0: jne      0x1400e0707
0x00000001400e06d2: mov      byte ptr [rsi + 1], 3
0x00000001400e06d6: jmp      0x1400e06fb
0x00000001400e06d8: lea      rdx, [rip + 0x83736f]
0x00000001400e06df: mov      r8d, 0xd
0x00000001400e06e5: mov      rcx, rdi
0x00000001400e06e8: call     0x1408accc0
0x00000001400e06ed: test     eax, eax
0x00000001400e06ef: jne      0x1400e0707
0x00000001400e06f1: mov      byte ptr [rsi + 1], 5
0x00000001400e06f5: jmp      0x1400e06fb
0x00000001400e06f7: mov      byte ptr [rsi + 1], 0
0x00000001400e06fb: xor      eax, eax
0x00000001400e06fd: mov      byte ptr [rsi], al
0x00000001400e06ff: add      rsp, 0x30
0x00000001400e0703: pop      rbx
0x00000001400e0704: pop      rdi
0x00000001400e0705: pop      rsi
0x00000001400e0706: ret      
0x00000001400e0707: lea      r8, [rip + 0x837e0a]
0x00000001400e070e: mov      r9d, 6
0x00000001400e0714: mov      rcx, rdi
0x00000001400e0717: mov      rdx, rbx
0x00000001400e071a: call     0x1408cc563
0x00000001400e071f: mov      qword ptr [rsi + 8], rax
0x00000001400e0723: mov      al, 1
0x00000001400e0725: jmp      0x1400e06fd
0x00000001400e0727: lea      r8, [rip + 0x839a22]
0x00000001400e072e: lea      rax, [rsp + 0x2f]
0x00000001400e0733: mov      rcx, rdx
0x00000001400e0736: mov      rdx, rax
0x00000001400e0739: call     0x1408c3d55
0x00000001400e073e: jmp      0x1400e071f
