; instruction-faithful x86-64 fallback for flow.exe rva=0x9400-0x9471
0x0000000140009400: push     rbp
0x0000000140009401: push     rsi
0x0000000140009402: push     rdi
0x0000000140009403: push     rbx
0x0000000140009404: sub      rsp, 0x38
0x0000000140009408: lea      rbp, [rsp + 0x30]
0x000000014000940d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140009415: mov      rsi, r8
0x0000000140009418: mov      rdi, rdx
0x000000014000941b: mov      ebx, ecx
0x000000014000941d: mov      edx, 0x28
0x0000000140009422: xor      ecx, ecx
0x0000000140009424: call     0x1407667d0
0x0000000140009429: test     rax, rax
0x000000014000942c: je       0x140009457
0x000000014000942e: mov      qword ptr [rax], rdi
0x0000000140009431: mov      qword ptr [rax + 8], rsi
0x0000000140009435: lea      rcx, [rip + 0x74]
0x000000014000943c: mov      qword ptr [rax + 0x10], rcx
0x0000000140009440: lea      rcx, [rip + 0x119]
0x0000000140009447: mov      qword ptr [rax + 0x18], rcx
0x000000014000944b: mov      byte ptr [rax + 0x20], bl
0x000000014000944e: add      rsp, 0x38
0x0000000140009452: pop      rbx
0x0000000140009453: pop      rdi
0x0000000140009454: pop      rsi
0x0000000140009455: pop      rbp
0x0000000140009456: ret      
0x0000000140009457: mov      qword ptr [rbp - 8], rdi
0x000000014000945b: mov      qword ptr [rbp - 0x10], rsi
0x000000014000945f: mov      ecx, 8
0x0000000140009464: mov      edx, 0x28
0x0000000140009469: call     0x1408ad83e
0x000000014000946e: nop      
0x000000014000946f: ud2      
