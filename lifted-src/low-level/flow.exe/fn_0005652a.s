; instruction-faithful x86-64 fallback for flow.exe rva=0x5652a-0x5656a
0x000000014005652a: push     rbp
0x000000014005652b: sub      rsp, 0x30
0x000000014005652f: lea      rbp, [rsp + 0x30]
0x0000000140056534: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014005653c: cmp      byte ptr [rcx + 0x278], 0
0x0000000140056543: je       0x14005654b
0x0000000140056545: add      rsp, 0x30
0x0000000140056549: pop      rbp
0x000000014005654a: ret      
0x000000014005654b: mov      qword ptr [rbp - 0x10], rcx
0x000000014005654f: call     0x140038ea9
0x0000000140056554: nop      
0x0000000140056555: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140056559: add      rcx, 0x218
0x0000000140056560: add      rsp, 0x30
0x0000000140056564: pop      rbp
0x0000000140056565: jmp      0x14005658f
