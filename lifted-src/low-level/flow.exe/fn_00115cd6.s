; instruction-faithful x86-64 fallback for flow.exe rva=0x115cd6-0x115cfb
0x0000000140115cd6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140115cdb: push     rbp
0x0000000140115cdc: push     rsi
0x0000000140115cdd: push     rbx
0x0000000140115cde: sub      rsp, 0x20
0x0000000140115ce2: lea      rbp, [rdx + 0x60]
0x0000000140115ce6: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140115cea: mov      dl, byte ptr [rbp - 9]
0x0000000140115ced: call     0x140507672
0x0000000140115cf2: nop      
0x0000000140115cf3: add      rsp, 0x20
0x0000000140115cf7: pop      rbx
0x0000000140115cf8: pop      rsi
0x0000000140115cf9: pop      rbp
0x0000000140115cfa: ret      
