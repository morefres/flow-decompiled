; instruction-faithful x86-64 fallback for flow.exe rva=0x27269d-0x2727c5
0x000000014027269d: push     rbp
0x000000014027269e: push     r15
0x00000001402726a0: push     r14
0x00000001402726a2: push     r13
0x00000001402726a4: push     r12
0x00000001402726a6: push     rsi
0x00000001402726a7: push     rdi
0x00000001402726a8: push     rbx
0x00000001402726a9: sub      rsp, 0x48
0x00000001402726ad: lea      rbp, [rsp + 0x40]
0x00000001402726b2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402726ba: mov      rsi, rcx
0x00000001402726bd: cmp      rdx, r8
0x00000001402726c0: je       0x1402726d6
0x00000001402726c2: mov      rdi, r8
0x00000001402726c5: lea      r15, [rdx + 0x20]
0x00000001402726c9: cmp      byte ptr [rdx], 3
0x00000001402726cc: je       0x1402726ec
0x00000001402726ce: mov      rdx, r15
0x00000001402726d1: cmp      r15, rdi
0x00000001402726d4: jne      0x1402726c5
0x00000001402726d6: xor      eax, eax
0x00000001402726d8: mov      qword ptr [rsi], rax
0x00000001402726db: mov      qword ptr [rsi + 8], 8
0x00000001402726e3: mov      qword ptr [rsi + 0x10], rax
0x00000001402726e7: jmp      0x1402727a3
0x00000001402726ec: mov      rbx, qword ptr [rdx + 0x10]
0x00000001402726f0: mov      r14, qword ptr [rdx + 0x18]
0x00000001402726f4: mov      edx, 0x40
0x00000001402726f9: xor      ecx, ecx
0x00000001402726fb: call     0x1407667d0
0x0000000140272700: test     rax, rax
0x0000000140272703: je       0x1402727b4
0x0000000140272709: mov      qword ptr [rax], rbx
0x000000014027270c: mov      qword ptr [rax + 8], r14
0x0000000140272710: lea      rbx, [rbp - 0x18]
0x0000000140272714: mov      qword ptr [rbx], 4
0x000000014027271b: mov      qword ptr [rbx + 8], rax
0x000000014027271f: mov      qword ptr [rbx + 0x10], 1
0x0000000140272727: mov      r14d, 1
0x000000014027272d: cmp      r15, rdi
0x0000000140272730: je       0x140272794
0x0000000140272732: mov      rcx, r15
0x0000000140272735: lea      r15, [rcx + 0x20]
0x0000000140272739: cmp      byte ptr [rcx], 3
0x000000014027273c: je       0x140272748
0x000000014027273e: mov      rcx, r15
0x0000000140272741: cmp      r15, rdi
0x0000000140272744: jne      0x140272735
0x0000000140272746: jmp      0x140272794
0x0000000140272748: mov      r12, qword ptr [rcx + 0x10]
0x000000014027274c: mov      r13, qword ptr [rcx + 0x18]
0x0000000140272750: cmp      r14, qword ptr [rbp - 0x18]
0x0000000140272754: jne      0x14027277b
0x0000000140272756: mov      qword ptr [rsp + 0x20], 0x10
0x000000014027275f: mov      r8d, 1
0x0000000140272765: mov      r9d, 8
0x000000014027276b: mov      rcx, rbx
0x000000014027276e: mov      rdx, r14
0x0000000140272771: call     0x1408bdde2
0x0000000140272776: nop      
0x0000000140272777: mov      rax, qword ptr [rbp - 0x10]
0x000000014027277b: mov      rcx, r14
0x000000014027277e: shl      rcx, 4
0x0000000140272782: mov      qword ptr [rax + rcx], r12
0x0000000140272786: mov      qword ptr [rax + rcx + 8], r13
0x000000014027278b: inc      r14
0x000000014027278e: mov      qword ptr [rbp - 8], r14
0x0000000140272792: jmp      0x14027272d
0x0000000140272794: mov      rax, qword ptr [rbp - 8]
0x0000000140272798: mov      qword ptr [rsi + 0x10], rax
0x000000014027279c: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001402727a0: movups   xmmword ptr [rsi], xmm0
0x00000001402727a3: add      rsp, 0x48
0x00000001402727a7: pop      rbx
0x00000001402727a8: pop      rdi
0x00000001402727a9: pop      rsi
0x00000001402727aa: pop      r12
0x00000001402727ac: pop      r13
0x00000001402727ae: pop      r14
0x00000001402727b0: pop      r15
0x00000001402727b2: pop      rbp
0x00000001402727b3: ret      
0x00000001402727b4: mov      ecx, 8
0x00000001402727b9: mov      edx, 0x40
0x00000001402727be: call     0x1408ad821
0x00000001402727c3: ud2      
