; instruction-faithful x86-64 fallback for flow.exe rva=0x4d18a-0x4d1d9
0x000000014004d18a: mov      qword ptr [rsp + 0x10], rdx
0x000000014004d18f: push     rbp
0x000000014004d190: push     r15
0x000000014004d192: push     r14
0x000000014004d194: push     r12
0x000000014004d196: push     rsi
0x000000014004d197: push     rdi
0x000000014004d198: push     rbx
0x000000014004d199: sub      rsp, 0x20
0x000000014004d19d: lea      rbp, [rdx + 0x80]
0x000000014004d1a4: cmp      byte ptr [rbp + 0x176], 0
0x000000014004d1ab: je       0x14004d1ca
0x000000014004d1ad: mov      rcx, qword ptr [rbp + 0x50]
0x000000014004d1b1: mov      r8d, 1
0x000000014004d1b7: mov      r9d, 1
0x000000014004d1bd: mov      rdx, qword ptr [rbp + 0x158]
0x000000014004d1c4: call     0x14000a0f6
0x000000014004d1c9: nop      
0x000000014004d1ca: add      rsp, 0x20
0x000000014004d1ce: pop      rbx
0x000000014004d1cf: pop      rdi
0x000000014004d1d0: pop      rsi
0x000000014004d1d1: pop      r12
0x000000014004d1d3: pop      r14
0x000000014004d1d5: pop      r15
0x000000014004d1d7: pop      rbp
0x000000014004d1d8: ret      
