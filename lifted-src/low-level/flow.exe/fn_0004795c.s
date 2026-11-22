; instruction-faithful x86-64 fallback for flow.exe rva=0x4795c-0x47984
0x000000014004795c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140047961: push     rbp
0x0000000140047962: push     rsi
0x0000000140047963: push     rbx
0x0000000140047964: sub      rsp, 0x20
0x0000000140047968: lea      rbp, [rdx + 0x80]
0x000000014004796f: mov      rcx, qword ptr [rbp + 0x29a0]
0x0000000140047976: call     0x1408089db
0x000000014004797b: nop      
0x000000014004797c: add      rsp, 0x20
0x0000000140047980: pop      rbx
0x0000000140047981: pop      rsi
0x0000000140047982: pop      rbp
0x0000000140047983: ret      
