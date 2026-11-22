; instruction-faithful x86-64 fallback for flow.exe rva=0x15785f-0x15789b
0x000000014015785f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140157864: push     rbp
0x0000000140157865: push     rsi
0x0000000140157866: push     rdi
0x0000000140157867: sub      rsp, 0x20
0x000000014015786b: lea      rbp, [rdx + 0x30]
0x000000014015786f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140157873: mov      rcx, qword ptr [rax + 0x168]
0x000000014015787a: mov      rdx, qword ptr [rax + 0x170]
0x0000000140157881: mov      r8d, 1
0x0000000140157887: mov      r9d, 1
0x000000014015788d: call     0x14000a0f6
0x0000000140157892: nop      
0x0000000140157893: add      rsp, 0x20
0x0000000140157897: pop      rdi
0x0000000140157898: pop      rsi
0x0000000140157899: pop      rbp
0x000000014015789a: ret      
