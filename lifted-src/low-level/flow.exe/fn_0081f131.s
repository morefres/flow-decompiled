; instruction-faithful x86-64 fallback for flow.exe rva=0x81f131-0x81f17c
0x000000014081f131: mov      qword ptr [rsp + 0x10], rdx
0x000000014081f136: push     rbp
0x000000014081f137: push     r15
0x000000014081f139: push     r14
0x000000014081f13b: push     r13
0x000000014081f13d: push     r12
0x000000014081f13f: push     rsi
0x000000014081f140: push     rdi
0x000000014081f141: push     rbx
0x000000014081f142: sub      rsp, 0x38
0x000000014081f146: lea      rbp, [rdx + 0x80]
0x000000014081f14d: test     byte ptr [rbp + 0x20], 1
0x000000014081f151: je       0x14081f16b
0x000000014081f153: mov      rax, qword ptr [rbp + 0x18]
0x000000014081f157: test     rax, rax
0x000000014081f15a: je       0x14081f16b
0x000000014081f15c: mov      rax, qword ptr [rax + 0x18]
0x000000014081f160: mov      rcx, qword ptr [rbp - 8]
0x000000014081f164: call     qword ptr [rip + 0xb2d2e]
0x000000014081f16a: nop      
0x000000014081f16b: add      rsp, 0x38
0x000000014081f16f: pop      rbx
0x000000014081f170: pop      rdi
0x000000014081f171: pop      rsi
0x000000014081f172: pop      r12
0x000000014081f174: pop      r13
0x000000014081f176: pop      r14
0x000000014081f178: pop      r15
0x000000014081f17a: pop      rbp
0x000000014081f17b: ret      
