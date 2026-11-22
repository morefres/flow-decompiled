; instruction-faithful x86-64 fallback for flow.exe rva=0x67e644-0x67e6a5
0x000000014067e644: mov      qword ptr [rsp + 0x10], rdx
0x000000014067e649: push     rbp
0x000000014067e64a: push     r15
0x000000014067e64c: push     r14
0x000000014067e64e: push     r13
0x000000014067e650: push     r12
0x000000014067e652: push     rsi
0x000000014067e653: push     rdi
0x000000014067e654: push     rbx
0x000000014067e655: sub      rsp, 0x28
0x000000014067e659: lea      rbp, [rdx + 0x80]
0x000000014067e660: mov      rax, qword ptr [rbp + 0x11c0]
0x000000014067e667: mov      rax, qword ptr [rax + 0x140]
0x000000014067e66e: test     rax, rax
0x000000014067e671: je       0x14067e694
0x000000014067e673: lock dec qword ptr [rax]
0x000000014067e677: jne      0x14067e694
0x000000014067e679: mov      rax, qword ptr [rbp + 0x11c0]
0x000000014067e680: mov      rcx, qword ptr [rax + 0x140]
0x000000014067e687: mov      rdx, qword ptr [rax + 0x148]
0x000000014067e68e: call     0x14066e84b
0x000000014067e693: nop      
0x000000014067e694: add      rsp, 0x28
0x000000014067e698: pop      rbx
0x000000014067e699: pop      rdi
0x000000014067e69a: pop      rsi
0x000000014067e69b: pop      r12
0x000000014067e69d: pop      r13
0x000000014067e69f: pop      r14
0x000000014067e6a1: pop      r15
0x000000014067e6a3: pop      rbp
0x000000014067e6a4: ret      
