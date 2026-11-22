; instruction-faithful x86-64 fallback for flow.exe rva=0x33f66c-0x33f72e
0x000000014033f66c: push     rsi
0x000000014033f66d: push     rdi
0x000000014033f66e: push     rbx
0x000000014033f66f: sub      rsp, 0x20
0x000000014033f673: cmp      byte ptr [rcx], 1
0x000000014033f676: je       0x14033f714
0x000000014033f67c: mov      ebx, edx
0x000000014033f67e: mov      rsi, rcx
0x000000014033f681: mov      rdi, qword ptr [rcx + 8]
0x000000014033f685: cmp      byte ptr [rcx + 1], 1
0x000000014033f689: je       0x14033f6a0
0x000000014033f68b: mov      rcx, qword ptr [rdi]
0x000000014033f68e: lea      rdx, [rip + 0x8454d5]
0x000000014033f695: mov      r8d, 1
0x000000014033f69b: call     0x14002fe6f
0x000000014033f6a0: mov      byte ptr [rsi + 1], 2
0x000000014033f6a4: mov      rcx, qword ptr [rdi]
0x000000014033f6a7: lea      rdx, [rip + 0x5d86ba]
0x000000014033f6ae: mov      r8d, 6
0x000000014033f6b4: call     0x1407fab9f
0x000000014033f6b9: mov      rcx, qword ptr [rdi]
0x000000014033f6bc: lea      rdx, [rip + 0x84d022]
0x000000014033f6c3: mov      r8d, 1
0x000000014033f6c9: call     0x14002fe6f
0x000000014033f6ce: mov      rcx, qword ptr [rdi]
0x000000014033f6d1: test     bl, bl
0x000000014033f6d3: je       0x14033f6ec
0x000000014033f6d5: movzx    eax, bl
0x000000014033f6d8: cmp      eax, 1
0x000000014033f6db: jne      0x14033f6fb
0x000000014033f6dd: lea      rdx, [rip + 0x5d8524]
0x000000014033f6e4: mov      r8d, 5
0x000000014033f6ea: jmp      0x14033f708
0x000000014033f6ec: lea      rdx, [rip + 0x835a20]
0x000000014033f6f3: mov      r8d, 7
0x000000014033f6f9: jmp      0x14033f708
0x000000014033f6fb: lea      rdx, [rip + 0x5d850b]
0x000000014033f702: mov      r8d, 4
0x000000014033f708: add      rsp, 0x20
0x000000014033f70c: pop      rbx
0x000000014033f70d: pop      rdi
0x000000014033f70e: pop      rsi
0x000000014033f70f: jmp      0x1407fab9f
0x000000014033f714: lea      rcx, [rip + 0x84ef15]
0x000000014033f71b: lea      r8, [rip + 0x838a66]
0x000000014033f722: mov      edx, 0x28
0x000000014033f727: call     0x1408ae860
0x000000014033f72c: ud2      
