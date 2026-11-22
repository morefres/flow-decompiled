; instruction-faithful x86-64 fallback for flow.exe rva=0x4c4fd-0x4c524
0x000000014004c4fd: mov      qword ptr [rsp + 0x10], rdx
0x000000014004c502: push     rbp
0x000000014004c503: push     rsi
0x000000014004c504: sub      rsp, 0x28
0x000000014004c508: lea      rbp, [rdx + 0x30]
0x000000014004c50c: mov      rax, qword ptr [rbp - 8]
0x000000014004c510: lea      rcx, [rax + 0x98]
0x000000014004c517: call     0x14004c775
0x000000014004c51c: nop      
0x000000014004c51d: add      rsp, 0x28
0x000000014004c521: pop      rsi
0x000000014004c522: pop      rbp
0x000000014004c523: ret      
