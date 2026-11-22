; instruction-faithful x86-64 fallback for flow.exe rva=0x243955-0x24397f
0x0000000140243955: mov      qword ptr [rsp + 0x10], rdx
0x000000014024395a: push     rbp
0x000000014024395b: sub      rsp, 0x20
0x000000014024395f: lea      rbp, [rdx + 0x30]
0x0000000140243963: call     qword ptr [rip + 0x68dd9f]
0x0000000140243969: mov      rcx, rax
0x000000014024396c: xor      edx, edx
0x000000014024396e: mov      r8, qword ptr [rbp - 0x10]
0x0000000140243972: call     qword ptr [rip + 0x68dd88]
0x0000000140243978: nop      
0x0000000140243979: add      rsp, 0x20
0x000000014024397d: pop      rbp
0x000000014024397e: ret      
