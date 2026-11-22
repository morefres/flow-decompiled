; instruction-faithful x86-64 fallback for flow.exe rva=0x69650-0x696ac
0x0000000140069650: mov      qword ptr [rsp + 0x10], rdx
0x0000000140069655: push     rbp
0x0000000140069656: push     r15
0x0000000140069658: push     r14
0x000000014006965a: push     r13
0x000000014006965c: push     r12
0x000000014006965e: push     rsi
0x000000014006965f: push     rdi
0x0000000140069660: push     rbx
0x0000000140069661: sub      rsp, 0x28
0x0000000140069665: lea      rbp, [rdx + 0x80]
0x000000014006966c: and      rdx, 0xffffffffffffff80
0x0000000140069670: mov      rbx, rdx
0x0000000140069673: mov      ecx, 0x84
0x0000000140069678: mov      eax, 0xcc
0x000000014006967d: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140069681: lock cmpxchg qword ptr [rdx], rcx
0x0000000140069686: je       0x14006969b
0x0000000140069688: mov      rcx, qword ptr [rbx + 0x50]
0x000000014006968c: mov      rax, qword ptr [rcx + 0x10]
0x0000000140069690: mov      rax, qword ptr [rax + 0x20]
0x0000000140069694: call     qword ptr [rip + 0x8687fe]
0x000000014006969a: nop      
0x000000014006969b: add      rsp, 0x28
0x000000014006969f: pop      rbx
0x00000001400696a0: pop      rdi
0x00000001400696a1: pop      rsi
0x00000001400696a2: pop      r12
0x00000001400696a4: pop      r13
0x00000001400696a6: pop      r14
0x00000001400696a8: pop      r15
0x00000001400696aa: pop      rbp
0x00000001400696ab: ret      
