; instruction-faithful x86-64 fallback for flow.exe rva=0x763940-0x76397a
0x0000000140763940: mov      qword ptr [rsp + 0x10], rdx
0x0000000140763945: push     rbp
0x0000000140763946: push     r14
0x0000000140763948: push     rsi
0x0000000140763949: push     rdi
0x000000014076394a: push     rbx
0x000000014076394b: sub      rsp, 0x20
0x000000014076394f: lea      rbp, [rdx + 0x70]
0x0000000140763953: cmp      byte ptr [rbp - 0xc], 0
0x0000000140763957: je       0x14076396f
0x0000000140763959: call     qword ptr [rip + 0x16dda9]
0x000000014076395f: mov      rcx, rax
0x0000000140763962: xor      edx, edx
0x0000000140763964: mov      r8, qword ptr [rbp - 0x18]
0x0000000140763968: call     qword ptr [rip + 0x16dd92]
0x000000014076396e: nop      
0x000000014076396f: add      rsp, 0x20
0x0000000140763973: pop      rbx
0x0000000140763974: pop      rdi
0x0000000140763975: pop      rsi
0x0000000140763976: pop      r14
0x0000000140763978: pop      rbp
0x0000000140763979: ret      
