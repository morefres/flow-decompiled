; instruction-faithful x86-64 fallback for flow.exe rva=0x81ff80-0x81ffe3
0x000000014081ff80: mov      qword ptr [rsp + 0x10], rdx
0x000000014081ff85: push     rbp
0x000000014081ff86: push     r15
0x000000014081ff88: push     r14
0x000000014081ff8a: push     r13
0x000000014081ff8c: push     r12
0x000000014081ff8e: push     rsi
0x000000014081ff8f: push     rdi
0x000000014081ff90: push     rbx
0x000000014081ff91: sub      rsp, 0x28
0x000000014081ff95: lea      rbp, [rdx + 0x80]
0x000000014081ff9c: cmp      byte ptr [rbp - 4], 0
0x000000014081ffa0: je       0x14081ffce
0x000000014081ffa2: mov      rax, qword ptr [rbp - 0x28]
0x000000014081ffa6: test     rax, rax
0x000000014081ffa9: je       0x14081ffb9
0x000000014081ffab: mov      rcx, qword ptr [rbp - 0x38]
0x000000014081ffaf: mov      rax, qword ptr [rax + 0x18]
0x000000014081ffb3: call     qword ptr [rip + 0xb1edf]
0x000000014081ffb9: mov      byte ptr [rbp - 3], 1
0x000000014081ffbd: add      rsp, 0x28
0x000000014081ffc1: pop      rbx
0x000000014081ffc2: pop      rdi
0x000000014081ffc3: pop      rsi
0x000000014081ffc4: pop      r12
0x000000014081ffc6: pop      r13
0x000000014081ffc8: pop      r14
0x000000014081ffca: pop      r15
0x000000014081ffcc: pop      rbp
0x000000014081ffcd: ret      
0x000000014081ffce: mov      byte ptr [rbp - 3], 0
0x000000014081ffd2: add      rsp, 0x28
0x000000014081ffd6: pop      rbx
0x000000014081ffd7: pop      rdi
0x000000014081ffd8: pop      rsi
0x000000014081ffd9: pop      r12
0x000000014081ffdb: pop      r13
0x000000014081ffdd: pop      r14
0x000000014081ffdf: pop      r15
0x000000014081ffe1: pop      rbp
0x000000014081ffe2: ret      
