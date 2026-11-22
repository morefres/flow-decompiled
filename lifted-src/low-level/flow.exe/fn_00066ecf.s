; instruction-faithful x86-64 fallback for flow.exe rva=0x66ecf-0x66f13
0x0000000140066ecf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140066ed4: push     rbp
0x0000000140066ed5: push     rsi
0x0000000140066ed6: push     rdi
0x0000000140066ed7: push     rbx
0x0000000140066ed8: sub      rsp, 0x28
0x0000000140066edc: lea      rbp, [rdx + 0x80]
0x0000000140066ee3: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140066eea: mov      eax, ecx
0x0000000140066eec: and      eax, 3
0x0000000140066eef: lea      edx, [rax - 2]
0x0000000140066ef2: cmp      edx, 2
0x0000000140066ef5: jb       0x140066f0a
0x0000000140066ef7: test     rax, rax
0x0000000140066efa: je       0x140066f0a
0x0000000140066efc: mov      rax, qword ptr [rcx + 0x17]
0x0000000140066f00: dec      rcx
0x0000000140066f03: call     qword ptr [rip + 0x86af8f]
0x0000000140066f09: nop      
0x0000000140066f0a: add      rsp, 0x28
0x0000000140066f0e: pop      rbx
0x0000000140066f0f: pop      rdi
0x0000000140066f10: pop      rsi
0x0000000140066f11: pop      rbp
0x0000000140066f12: ret      
