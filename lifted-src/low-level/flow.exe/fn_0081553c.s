; instruction-faithful x86-64 fallback for flow.exe rva=0x81553c-0x81559d
0x000000014081553c: push     rbp
0x000000014081553d: push     rsi
0x000000014081553e: sub      rsp, 0x38
0x0000000140815542: lea      rbp, [rsp + 0x30]
0x0000000140815547: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014081554f: mov      qword ptr [rbp - 0x10], rdx
0x0000000140815553: xor      eax, eax
0x0000000140815555: mov      qword ptr [rbp - 8], rcx
0x0000000140815559: test     rcx, rcx
0x000000014081555c: sete     al
0x000000014081555f: lea      r8, [rax + rax*4 + 0xd]
0x0000000140815564: lea      rax, [rip + 0x36dbb5]
0x000000014081556b: lea      rdx, [rip + 0x36dbc0]
0x0000000140815572: cmove    rdx, rax
0x0000000140815576: mov      cl, 0x2a
0x0000000140815578: call     0x140767570
0x000000014081557d: nop      
0x000000014081557e: mov      rsi, rax
0x0000000140815581: mov      rcx, qword ptr [rbp - 8]
0x0000000140815585: test     rcx, rcx
0x0000000140815588: je       0x140815593
0x000000014081558a: mov      rdx, qword ptr [rbp - 0x10]
0x000000014081558e: call     0x14003668a
0x0000000140815593: mov      rax, rsi
0x0000000140815596: add      rsp, 0x38
0x000000014081559a: pop      rsi
0x000000014081559b: pop      rbp
0x000000014081559c: ret      
