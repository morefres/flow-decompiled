; instruction-faithful x86-64 fallback for flow.exe rva=0x35d001-0x35d029
0x000000014035d001: mov      qword ptr [rsp + 0x10], rdx
0x000000014035d006: push     rbp
0x000000014035d007: push     rsi
0x000000014035d008: push     rbx
0x000000014035d009: sub      rsp, 0x20
0x000000014035d00d: lea      rbp, [rdx + 0x80]
0x000000014035d014: mov      rcx, qword ptr [rbp + 0x4d70]
0x000000014035d01b: call     0x1408089db
0x000000014035d020: nop      
0x000000014035d021: add      rsp, 0x20
0x000000014035d025: pop      rbx
0x000000014035d026: pop      rsi
0x000000014035d027: pop      rbp
0x000000014035d028: ret      
