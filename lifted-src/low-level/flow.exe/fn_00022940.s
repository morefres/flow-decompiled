; instruction-faithful x86-64 fallback for flow.exe rva=0x22940-0x22981
0x0000000140022940: push     rbp
0x0000000140022941: sub      rsp, 0x40
0x0000000140022945: lea      rbp, [rsp + 0x40]
0x000000014002294a: mov      rax, r8
0x000000014002294d: mov      qword ptr [rbp - 8], rcx
0x0000000140022951: lea      rcx, [rbp - 8]
0x0000000140022955: mov      qword ptr [rbp - 0x18], rcx
0x0000000140022959: lea      rcx, [rip + 0x30]
0x0000000140022960: mov      qword ptr [rbp - 0x10], rcx
0x0000000140022964: lea      r8, [rip + 0x8d9da5]
0x000000014002296b: lea      r9, [rbp - 0x18]
0x000000014002296f: mov      rcx, rdx
0x0000000140022972: mov      rdx, rax
0x0000000140022975: call     0x14001ab70
0x000000014002297a: nop      
0x000000014002297b: add      rsp, 0x40
0x000000014002297f: pop      rbp
0x0000000140022980: ret      
