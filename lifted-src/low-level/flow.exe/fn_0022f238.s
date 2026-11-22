; instruction-faithful x86-64 fallback for flow.exe rva=0x22f238-0x22f25a
0x000000014022f238: mov      qword ptr [rsp + 0x10], rdx
0x000000014022f23d: push     rbp
0x000000014022f23e: sub      rsp, 0x20
0x000000014022f242: lea      rbp, [rdx + 0x30]
0x000000014022f246: mov      rax, qword ptr [rbp - 0x10]
0x000000014022f24a: lea      rcx, [rax + 0x38]
0x000000014022f24e: call     0x14022f27c
0x000000014022f253: nop      
0x000000014022f254: add      rsp, 0x20
0x000000014022f258: pop      rbp
0x000000014022f259: ret      
