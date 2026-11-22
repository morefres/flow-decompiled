; instruction-faithful x86-64 fallback for flow.exe rva=0x6712a-0x6717b
0x000000014006712a: mov      qword ptr [rsp + 0x10], rdx
0x000000014006712f: push     rbp
0x0000000140067130: push     rsi
0x0000000140067131: push     rdi
0x0000000140067132: push     rbx
0x0000000140067133: sub      rsp, 0x28
0x0000000140067137: lea      rbp, [rdx + 0x80]
0x000000014006713e: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140067145: mov      eax, ecx
0x0000000140067147: and      eax, 3
0x000000014006714a: lea      edx, [rax - 2]
0x000000014006714d: cmp      edx, 2
0x0000000140067150: jb       0x14006716b
0x0000000140067152: test     rax, rax
0x0000000140067155: je       0x14006716b
0x0000000140067157: mov      rax, qword ptr [rcx + 0x17]
0x000000014006715b: dec      rcx
0x000000014006715e: mov      byte ptr [rbp + 0x37f], 0
0x0000000140067165: call     qword ptr [rip + 0x86ad2d]
0x000000014006716b: mov      byte ptr [rbp + 0x37f], 0
0x0000000140067172: add      rsp, 0x28
0x0000000140067176: pop      rbx
0x0000000140067177: pop      rdi
0x0000000140067178: pop      rsi
0x0000000140067179: pop      rbp
0x000000014006717a: ret      
