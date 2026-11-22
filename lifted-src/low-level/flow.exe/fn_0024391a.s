; instruction-faithful x86-64 fallback for flow.exe rva=0x24391a-0x243955
0x000000014024391a: push     rbp
0x000000014024391b: sub      rsp, 0x30
0x000000014024391f: lea      rbp, [rsp + 0x30]
0x0000000140243924: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014024392c: mov      qword ptr [rbp - 0x10], rcx
0x0000000140243930: add      rcx, 0x10
0x0000000140243934: call     0x1400acc53
0x0000000140243939: nop      
0x000000014024393a: call     qword ptr [rip + 0x68ddc8]
0x0000000140243940: mov      rcx, rax
0x0000000140243943: xor      edx, edx
0x0000000140243945: mov      r8, qword ptr [rbp - 0x10]
0x0000000140243949: add      rsp, 0x30
0x000000014024394d: pop      rbp
0x000000014024394e: jmp      qword ptr [rip + 0x68ddab]
