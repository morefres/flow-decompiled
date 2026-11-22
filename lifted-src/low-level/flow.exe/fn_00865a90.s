; instruction-faithful x86-64 fallback for flow.exe rva=0x865a90-0x865ac8
0x0000000140865a90: sub      rsp, 0x38
0x0000000140865a94: lea      rax, [rsp + 0x20]
0x0000000140865a99: mov      qword ptr [rax], rcx
0x0000000140865a9c: lea      r9, [rsp + 0x28]
0x0000000140865aa1: mov      qword ptr [r9], rax
0x0000000140865aa4: lea      rax, [rip + 0x25]
0x0000000140865aab: mov      qword ptr [r9 + 8], rax
0x0000000140865aaf: mov      rcx, qword ptr [rdx]
0x0000000140865ab2: mov      rdx, qword ptr [rdx + 8]
0x0000000140865ab6: lea      r8, [rip + 0x3284db]
0x0000000140865abd: call     0x14001ab70
0x0000000140865ac2: nop      
0x0000000140865ac3: add      rsp, 0x38
0x0000000140865ac7: ret      
