; instruction-faithful x86-64 fallback for flow.exe rva=0x30d75c-0x30d7a3
0x000000014030d75c: mov      qword ptr [rsp + 0x10], rdx
0x000000014030d761: push     rbp
0x000000014030d762: push     r15
0x000000014030d764: push     r14
0x000000014030d766: push     r13
0x000000014030d768: push     r12
0x000000014030d76a: push     rsi
0x000000014030d76b: push     rdi
0x000000014030d76c: push     rbx
0x000000014030d76d: sub      rsp, 0x28
0x000000014030d771: lea      rbp, [rdx + 0x80]
0x000000014030d778: and      rdx, 0xffffffffffffff80
0x000000014030d77c: mov      rbx, rdx
0x000000014030d77f: cmp      byte ptr [rbx + 0x4d], 0
0x000000014030d783: je       0x14030d792
0x000000014030d785: lea      rcx, [rbx + 0xae0]
0x000000014030d78c: call     0x14030d7a3
0x000000014030d791: nop      
0x000000014030d792: add      rsp, 0x28
0x000000014030d796: pop      rbx
0x000000014030d797: pop      rdi
0x000000014030d798: pop      rsi
0x000000014030d799: pop      r12
0x000000014030d79b: pop      r13
0x000000014030d79d: pop      r14
0x000000014030d79f: pop      r15
0x000000014030d7a1: pop      rbp
0x000000014030d7a2: ret      
