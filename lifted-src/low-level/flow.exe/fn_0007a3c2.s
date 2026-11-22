; instruction-faithful x86-64 fallback for flow.exe rva=0x7a3c2-0x7a416
0x000000014007a3c2: mov      qword ptr [rsp + 0x10], rdx
0x000000014007a3c7: push     rbp
0x000000014007a3c8: push     r15
0x000000014007a3ca: push     r14
0x000000014007a3cc: push     r13
0x000000014007a3ce: push     r12
0x000000014007a3d0: push     rsi
0x000000014007a3d1: push     rdi
0x000000014007a3d2: push     rbx
0x000000014007a3d3: sub      rsp, 0x28
0x000000014007a3d7: lea      rbp, [rdx + 0x80]
0x000000014007a3de: cmp      qword ptr [rbp + 0x1c0], -1
0x000000014007a3e6: je       0x14007a405
0x000000014007a3e8: mov      r8d, 1
0x000000014007a3ee: mov      r9d, 1
0x000000014007a3f4: mov      rcx, qword ptr [rbp + 0x1b0]
0x000000014007a3fb: mov      rdx, qword ptr [rbp + 0x58]
0x000000014007a3ff: call     0x14000a0f6
0x000000014007a404: nop      
0x000000014007a405: add      rsp, 0x28
0x000000014007a409: pop      rbx
0x000000014007a40a: pop      rdi
0x000000014007a40b: pop      rsi
0x000000014007a40c: pop      r12
0x000000014007a40e: pop      r13
0x000000014007a410: pop      r14
0x000000014007a412: pop      r15
0x000000014007a414: pop      rbp
0x000000014007a415: ret      
