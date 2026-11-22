; instruction-faithful x86-64 fallback for flow.exe rva=0x768820-0x768865
0x0000000140768820: mov      qword ptr [rsp + 0x10], rdx
0x0000000140768825: push     rbp
0x0000000140768826: push     r14
0x0000000140768828: push     rsi
0x0000000140768829: push     rdi
0x000000014076882a: push     rbx
0x000000014076882b: sub      rsp, 0x20
0x000000014076882f: lea      rbp, [rdx + 0x60]
0x0000000140768833: mov      rax, qword ptr [rbp - 0x10]
0x0000000140768837: cmp      qword ptr [rax + 0x10], 0
0x000000014076883c: je       0x14076885a
0x000000014076883e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140768842: mov      rsi, qword ptr [rax]
0x0000000140768845: call     qword ptr [rip + 0x168ebd]
0x000000014076884b: mov      rcx, rax
0x000000014076884e: xor      edx, edx
0x0000000140768850: mov      r8, rsi
0x0000000140768853: call     qword ptr [rip + 0x168ea7]
0x0000000140768859: nop      
0x000000014076885a: add      rsp, 0x20
0x000000014076885e: pop      rbx
0x000000014076885f: pop      rdi
0x0000000140768860: pop      rsi
0x0000000140768861: pop      r14
0x0000000140768863: pop      rbp
0x0000000140768864: ret      
