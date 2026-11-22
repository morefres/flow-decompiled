; instruction-faithful x86-64 fallback for flow.exe rva=0x27f355-0x27f377
0x000000014027f355: mov      qword ptr [rsp + 0x10], rdx
0x000000014027f35a: push     rbp
0x000000014027f35b: sub      rsp, 0x20
0x000000014027f35f: lea      rbp, [rdx + 0x30]
0x000000014027f363: mov      rax, qword ptr [rbp - 0x10]
0x000000014027f367: lea      rcx, [rax + 0x30]
0x000000014027f36b: call     0x14027bbd1
0x000000014027f370: nop      
0x000000014027f371: add      rsp, 0x20
0x000000014027f375: pop      rbp
0x000000014027f376: ret      
