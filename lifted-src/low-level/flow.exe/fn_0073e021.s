; instruction-faithful x86-64 fallback for flow.exe rva=0x73e021-0x73e067
0x000000014073e021: mov      qword ptr [rsp + 0x10], rdx
0x000000014073e026: push     rbp
0x000000014073e027: push     r15
0x000000014073e029: push     r14
0x000000014073e02b: push     r13
0x000000014073e02d: push     r12
0x000000014073e02f: push     rsi
0x000000014073e030: push     rdi
0x000000014073e031: push     rbx
0x000000014073e032: sub      rsp, 0x68
0x000000014073e036: lea      rbp, [rdx + 0x80]
0x000000014073e03d: call     qword ptr [rip + 0x1936c5]
0x000000014073e043: mov      rcx, rax
0x000000014073e046: xor      edx, edx
0x000000014073e048: mov      r8, qword ptr [rbp + 0x840]
0x000000014073e04f: call     qword ptr [rip + 0x1936ab]
0x000000014073e055: nop      
0x000000014073e056: add      rsp, 0x68
0x000000014073e05a: pop      rbx
0x000000014073e05b: pop      rdi
0x000000014073e05c: pop      rsi
0x000000014073e05d: pop      r12
0x000000014073e05f: pop      r13
0x000000014073e061: pop      r14
0x000000014073e063: pop      r15
0x000000014073e065: pop      rbp
0x000000014073e066: ret      
