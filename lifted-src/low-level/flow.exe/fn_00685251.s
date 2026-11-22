; instruction-faithful x86-64 fallback for flow.exe rva=0x685251-0x685279
0x0000000140685251: mov      qword ptr [rsp + 0x10], rdx
0x0000000140685256: push     rbp
0x0000000140685257: sub      rsp, 0x20
0x000000014068525b: lea      rbp, [rdx + 0x30]
0x000000014068525f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140685263: lock dec qword ptr [rax]
0x0000000140685267: jne      0x140685273
0x0000000140685269: mov      rcx, qword ptr [rbp - 0x10]
0x000000014068526d: call     0x1406854ae
0x0000000140685272: nop      
0x0000000140685273: add      rsp, 0x20
0x0000000140685277: pop      rbp
0x0000000140685278: ret      
