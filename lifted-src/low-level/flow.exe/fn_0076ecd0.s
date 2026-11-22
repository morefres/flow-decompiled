; instruction-faithful x86-64 fallback for flow.exe rva=0x76ecd0-0x76ed13
0x000000014076ecd0: mov      qword ptr [rsp + 0x10], rdx
0x000000014076ecd5: push     rbp
0x000000014076ecd6: push     r15
0x000000014076ecd8: push     r14
0x000000014076ecda: push     r12
0x000000014076ecdc: push     rsi
0x000000014076ecdd: push     rdi
0x000000014076ecde: push     rbx
0x000000014076ecdf: sub      rsp, 0x20
0x000000014076ece3: lea      rbp, [rdx + 0x70]
0x000000014076ece7: cmp      qword ptr [rbp - 0x50], 0
0x000000014076ecec: je       0x14076ed04
0x000000014076ecee: call     qword ptr [rip + 0x162a14]
0x000000014076ecf4: mov      rcx, rax
0x000000014076ecf7: xor      edx, edx
0x000000014076ecf9: mov      r8, qword ptr [rbp - 0x10]
0x000000014076ecfd: call     qword ptr [rip + 0x1629fd]
0x000000014076ed03: nop      
0x000000014076ed04: add      rsp, 0x20
0x000000014076ed08: pop      rbx
0x000000014076ed09: pop      rdi
0x000000014076ed0a: pop      rsi
0x000000014076ed0b: pop      r12
0x000000014076ed0d: pop      r14
0x000000014076ed0f: pop      r15
0x000000014076ed11: pop      rbp
0x000000014076ed12: ret      
