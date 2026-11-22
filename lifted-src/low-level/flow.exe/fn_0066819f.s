; instruction-faithful x86-64 fallback for flow.exe rva=0x66819f-0x6681ce
0x000000014066819f: mov      qword ptr [rsp + 0x10], rdx
0x00000001406681a4: push     rbp
0x00000001406681a5: sub      rsp, 0x20
0x00000001406681a9: lea      rbp, [rdx + 0x40]
0x00000001406681ad: mov      rax, qword ptr [rbp - 0x10]
0x00000001406681b1: mov      rcx, rax
0x00000001406681b4: mov      rax, qword ptr [rax + 8]
0x00000001406681b8: lock dec qword ptr [rax]
0x00000001406681bc: jne      0x1406681c8
0x00000001406681be: mov      rcx, qword ptr [rcx + 8]
0x00000001406681c2: call     0x140643c51
0x00000001406681c7: nop      
0x00000001406681c8: add      rsp, 0x20
0x00000001406681cc: pop      rbp
0x00000001406681cd: ret      
