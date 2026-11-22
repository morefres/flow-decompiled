; instruction-faithful x86-64 fallback for flow.exe rva=0x30ef65-0x30ef87
0x000000014030ef65: mov      qword ptr [rsp + 0x10], rdx
0x000000014030ef6a: push     rbp
0x000000014030ef6b: sub      rsp, 0x20
0x000000014030ef6f: lea      rbp, [rdx + 0x30]
0x000000014030ef73: mov      rax, qword ptr [rbp - 0x10]
0x000000014030ef77: lea      rcx, [rax + 0x30]
0x000000014030ef7b: call     0x14030db96
0x000000014030ef80: nop      
0x000000014030ef81: add      rsp, 0x20
0x000000014030ef85: pop      rbp
0x000000014030ef86: ret      
