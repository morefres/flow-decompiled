; instruction-faithful x86-64 fallback for flow.exe rva=0x3ad760-0x3ad78b
0x00000001403ad760: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ad765: push     rbp
0x00000001403ad766: push     rsi
0x00000001403ad767: sub      rsp, 0x28
0x00000001403ad76b: lea      rbp, [rdx + 0x80]
0x00000001403ad772: mov      rax, qword ptr [rbp + 0x840]
0x00000001403ad779: mov      qword ptr [rax + 0x8d0], 0
0x00000001403ad784: add      rsp, 0x28
0x00000001403ad788: pop      rsi
0x00000001403ad789: pop      rbp
0x00000001403ad78a: ret      
