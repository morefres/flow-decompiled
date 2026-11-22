; instruction-faithful x86-64 fallback for flow.exe rva=0x8674ff-0x867635
0x00000001408674ff: push     rbp
0x0000000140867500: push     r14
0x0000000140867502: push     rsi
0x0000000140867503: push     rdi
0x0000000140867504: push     rbx
0x0000000140867505: sub      rsp, 0x40
0x0000000140867509: lea      rbp, [rsp + 0x40]
0x000000014086750e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140867516: mov      rdi, rdx
0x0000000140867519: mov      rsi, rcx
0x000000014086751c: cmp      qword ptr [rbp + 0x50], 0
0x0000000140867521: je       0x140867592
0x0000000140867523: mov      byte ptr [rbp - 9], 1
0x0000000140867527: mov      rcx, r8
0x000000014086752a: mov      rdx, r9
0x000000014086752d: call     0x140865e15
0x0000000140867532: nop      
0x0000000140867533: mov      qword ptr [rbp - 0x20], rax
0x0000000140867537: mov      edx, 0x10
0x000000014086753c: xor      ecx, ecx
0x000000014086753e: call     0x1407667d0
0x0000000140867543: test     rax, rax
0x0000000140867546: je       0x140867623
0x000000014086754c: mov      rcx, qword ptr [rbp + 0x50]
0x0000000140867550: mov      qword ptr [rax], rcx
0x0000000140867553: mov      rcx, qword ptr [rbp + 0x58]
0x0000000140867557: mov      qword ptr [rax + 8], rcx
0x000000014086755b: lea      rdx, [rip + 0x326d66]
0x0000000140867562: mov      rcx, rax
0x0000000140867565: call     0x1408621b5
0x000000014086756a: nop      
0x000000014086756b: mov      rcx, qword ptr [rdi + 0x38]
0x000000014086756f: mov      r14, qword ptr [rbp - 0x20]
0x0000000140867573: mov      rdx, r14
0x0000000140867576: mov      qword ptr [rbp - 0x18], rax
0x000000014086757a: mov      r8, rax
0x000000014086757d: call     0x14086774a
0x0000000140867582: mov      rdi, rax
0x0000000140867585: mov      ebx, edx
0x0000000140867587: mov      rcx, r14
0x000000014086758a: call     0x140865da5
0x000000014086758f: nop      
0x0000000140867590: jmp      0x1408675d8
0x0000000140867592: mov      rcx, r8
0x0000000140867595: mov      rdx, r9
0x0000000140867598: call     0x140865e15
0x000000014086759d: mov      qword ptr [rbp - 0x20], rax
0x00000001408675a1: lea      rdx, [rip + 0x326d40]
0x00000001408675a8: mov      ecx, 1
0x00000001408675ad: call     0x1408621b5
0x00000001408675b2: nop      
0x00000001408675b3: mov      rcx, qword ptr [rdi + 0x38]
0x00000001408675b7: mov      r14, qword ptr [rbp - 0x20]
0x00000001408675bb: mov      rdx, r14
0x00000001408675be: mov      qword ptr [rbp - 0x18], rax
0x00000001408675c2: mov      r8, rax
0x00000001408675c5: call     0x14086774a
0x00000001408675ca: mov      rdi, rax
0x00000001408675cd: mov      ebx, edx
0x00000001408675cf: mov      rcx, r14
0x00000001408675d2: call     0x140865da5
0x00000001408675d7: nop      
0x00000001408675d8: mov      rcx, qword ptr [rbp - 0x18]
0x00000001408675dc: mov      rax, qword ptr [rcx]
0x00000001408675df: mov      rax, qword ptr [rax + 0x10]
0x00000001408675e3: call     qword ptr [rip + 0x6a8af]
0x00000001408675e9: test     ebx, ebx
0x00000001408675eb: je       0x140867611
0x00000001408675ed: movabs   rax, 0x8000000000000007
0x00000001408675f7: mov      qword ptr [rsi], rax
0x00000001408675fa: movabs   rax, 0x8000000000000000
0x0000000140867604: mov      qword ptr [rsi + 8], rax
0x0000000140867608: mov      qword ptr [rsi + 0x10], rdi
0x000000014086760c: mov      dword ptr [rsi + 0x18], ebx
0x000000014086760f: jmp      0x140867618
0x0000000140867611: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140867618: add      rsp, 0x40
0x000000014086761c: pop      rbx
0x000000014086761d: pop      rdi
0x000000014086761e: pop      rsi
0x000000014086761f: pop      r14
0x0000000140867621: pop      rbp
0x0000000140867622: ret      
0x0000000140867623: mov      ecx, 8
0x0000000140867628: mov      edx, 0x10
0x000000014086762d: call     0x1408ad83e
0x0000000140867632: nop      
0x0000000140867633: ud2      
