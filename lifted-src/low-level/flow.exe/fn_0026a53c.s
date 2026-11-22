; instruction-faithful x86-64 fallback for flow.exe rva=0x26a53c-0x26a588
0x000000014026a53c: mov      qword ptr [rsp + 0x10], rdx
0x000000014026a541: push     rbp
0x000000014026a542: push     rsi
0x000000014026a543: sub      rsp, 0x28
0x000000014026a547: lea      rbp, [rdx + 0x30]
0x000000014026a54b: mov      rax, qword ptr [rbp - 8]
0x000000014026a54f: mov      rax, qword ptr [rax + 0x28]
0x000000014026a553: cmp      rax, 2
0x000000014026a557: je       0x14026a581
0x000000014026a559: xor      edx, edx
0x000000014026a55b: test     rax, rax
0x000000014026a55e: sete     dl
0x000000014026a561: mov      rax, qword ptr [rbp - 8]
0x000000014026a565: mov      rcx, qword ptr [rax + rdx*8 + 0x30]
0x000000014026a56a: mov      rdx, qword ptr [rax + rdx*8 + 0x38]
0x000000014026a56f: mov      r8d, 1
0x000000014026a575: mov      r9d, 1
0x000000014026a57b: call     0x14000a0f6
0x000000014026a580: nop      
0x000000014026a581: add      rsp, 0x28
0x000000014026a585: pop      rsi
0x000000014026a586: pop      rbp
0x000000014026a587: ret      
