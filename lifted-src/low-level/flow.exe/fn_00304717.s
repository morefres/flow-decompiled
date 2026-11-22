; instruction-faithful x86-64 fallback for flow.exe rva=0x304717-0x304791
0x0000000140304717: push     rbp
0x0000000140304718: push     rsi
0x0000000140304719: push     rdi
0x000000014030471a: push     rbx
0x000000014030471b: sub      rsp, 0x38
0x000000014030471f: lea      rbp, [rsp + 0x30]
0x0000000140304724: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014030472c: mov      rbx, rcx
0x000000014030472f: lea      rsi, [rcx + 0x60]
0x0000000140304733: cmp      byte ptr [rcx + 0xb8], 0xb
0x000000014030473a: jb       0x140304762
0x000000014030473c: cmp      qword ptr [rbx + 0xc8], 0
0x0000000140304744: je       0x140304762
0x0000000140304746: mov      rdi, qword ptr [rbx + 0xc0]
0x000000014030474d: call     qword ptr [rip + 0x5ccfb5]
0x0000000140304753: mov      rcx, rax
0x0000000140304756: xor      edx, edx
0x0000000140304758: mov      r8, rdi
0x000000014030475b: call     qword ptr [rip + 0x5ccf9f]
0x0000000140304761: nop      
0x0000000140304762: mov      qword ptr [rbp - 8], rbx
0x0000000140304766: mov      rcx, rsi
0x0000000140304769: call     0x14009d58e
0x000000014030476e: nop      
0x000000014030476f: mov      rcx, qword ptr [rbp - 8]
0x0000000140304773: call     0x140039181
0x0000000140304778: nop      
0x0000000140304779: mov      rax, qword ptr [rbp - 8]
0x000000014030477d: mov      rcx, qword ptr [rax + 0xd0]
0x0000000140304784: add      rsp, 0x38
0x0000000140304788: pop      rbx
0x0000000140304789: pop      rdi
0x000000014030478a: pop      rsi
0x000000014030478b: pop      rbp
0x000000014030478c: jmp      0x140667de8
