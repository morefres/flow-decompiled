; instruction-faithful x86-64 fallback for flow.exe rva=0x756390-0x7563e9
0x0000000140756390: sub      rsp, 0x58
0x0000000140756394: mov      rax, qword ptr [rcx]
0x0000000140756397: mov      rax, qword ptr [rax]
0x000000014075639a: mov      rcx, qword ptr [rdx]
0x000000014075639d: mov      rdx, qword ptr [rdx + 8]
0x00000001407563a1: lea      r8, [rsp + 0x30]
0x00000001407563a6: mov      qword ptr [r8], rax
0x00000001407563a9: bsf      rax, rax
0x00000001407563ad: lea      r10, [rsp + 0x2c]
0x00000001407563b2: mov      dword ptr [r10], eax
0x00000001407563b5: lea      r9, [rsp + 0x38]
0x00000001407563ba: mov      qword ptr [r9], r8
0x00000001407563bd: lea      rax, [rip - 0x72e534]
0x00000001407563c4: mov      qword ptr [r9 + 8], rax
0x00000001407563c8: mov      qword ptr [r9 + 0x10], r10
0x00000001407563cc: lea      rax, [rip - 0x732533]
0x00000001407563d3: mov      qword ptr [r9 + 0x18], rax
0x00000001407563d7: lea      r8, [rip + 0x1ac332]
0x00000001407563de: call     0x14001ab70
0x00000001407563e3: nop      
0x00000001407563e4: add      rsp, 0x58
0x00000001407563e8: ret      
