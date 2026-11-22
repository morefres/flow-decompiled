; instruction-faithful x86-64 fallback for flow.exe rva=0x650c97-0x650cdd
0x0000000140650c97: mov      qword ptr [rsp + 0x10], rdx
0x0000000140650c9c: push     rbp
0x0000000140650c9d: push     r14
0x0000000140650c9f: push     rsi
0x0000000140650ca0: push     rdi
0x0000000140650ca1: push     rbx
0x0000000140650ca2: sub      rsp, 0x30
0x0000000140650ca6: lea      rbp, [rdx + 0x80]
0x0000000140650cad: cmp      byte ptr [rbp + 0xd7], 0
0x0000000140650cb4: je       0x140650cbf
0x0000000140650cb6: lea      rcx, [rbp - 0x10]
0x0000000140650cba: call     0x140649760
0x0000000140650cbf: mov      rcx, qword ptr [rbp + 0xc8]
0x0000000140650cc6: lock dec qword ptr [rcx]
0x0000000140650cca: jne      0x140650cd2
0x0000000140650ccc: call     0x1406497d3
0x0000000140650cd1: nop      
0x0000000140650cd2: add      rsp, 0x30
0x0000000140650cd6: pop      rbx
0x0000000140650cd7: pop      rdi
0x0000000140650cd8: pop      rsi
0x0000000140650cd9: pop      r14
0x0000000140650cdb: pop      rbp
0x0000000140650cdc: ret      
