; instruction-faithful x86-64 fallback for flow.exe rva=0x20f818-0x20f85e
0x000000014020f818: mov      qword ptr [rsp + 0x10], rdx
0x000000014020f81d: push     rbp
0x000000014020f81e: push     r14
0x000000014020f820: push     rsi
0x000000014020f821: push     rdi
0x000000014020f822: push     rbx
0x000000014020f823: sub      rsp, 0x20
0x000000014020f827: lea      rbp, [rdx + 0x70]
0x000000014020f82b: mov      rax, qword ptr [rbp - 0x30]
0x000000014020f82f: cmp      byte ptr [rax], 3
0x000000014020f832: jne      0x14020f84b
0x000000014020f834: mov      rax, qword ptr [rbp - 0x10]
0x000000014020f838: cmp      byte ptr [rax + 0x20], 4
0x000000014020f83c: jne      0x14020f84b
0x000000014020f83e: mov      rax, qword ptr [rbp - 0x10]
0x000000014020f842: lea      rcx, [rax + 0x28]
0x000000014020f846: call     0x140208069
0x000000014020f84b: mov      rax, qword ptr [rbp - 0x10]
0x000000014020f84f: mov      byte ptr [rax + 0x70], 2
0x000000014020f853: add      rsp, 0x20
0x000000014020f857: pop      rbx
0x000000014020f858: pop      rdi
0x000000014020f859: pop      rsi
0x000000014020f85a: pop      r14
0x000000014020f85c: pop      rbp
0x000000014020f85d: ret      
