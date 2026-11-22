; instruction-faithful x86-64 fallback for flow.exe rva=0x76a8c0-0x76a8f8
0x000000014076a8c0: mov      qword ptr [rsp + 0x10], rdx
0x000000014076a8c5: push     rbp
0x000000014076a8c6: push     rsi
0x000000014076a8c7: push     rdi
0x000000014076a8c8: sub      rsp, 0x20
0x000000014076a8cc: lea      rbp, [rdx + 0x80]
0x000000014076a8d3: cmp      qword ptr [rbp + 0x68], 0
0x000000014076a8d8: je       0x14076a8f0
0x000000014076a8da: call     qword ptr [rip + 0x166e28]
0x000000014076a8e0: mov      rcx, rax
0x000000014076a8e3: xor      edx, edx
0x000000014076a8e5: mov      r8, qword ptr [rbp + 0x70]
0x000000014076a8e9: call     qword ptr [rip + 0x166e11]
0x000000014076a8ef: nop      
0x000000014076a8f0: add      rsp, 0x20
0x000000014076a8f4: pop      rdi
0x000000014076a8f5: pop      rsi
0x000000014076a8f6: pop      rbp
0x000000014076a8f7: ret      
