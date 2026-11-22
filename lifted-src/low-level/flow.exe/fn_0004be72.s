; instruction-faithful x86-64 fallback for flow.exe rva=0x4be72-0x4be99
0x000000014004be72: mov      qword ptr [rsp + 0x10], rdx
0x000000014004be77: push     rbp
0x000000014004be78: push     rsi
0x000000014004be79: push     rdi
0x000000014004be7a: push     rbx
0x000000014004be7b: sub      rsp, 0x28
0x000000014004be7f: lea      rbp, [rdx + 0x70]
0x000000014004be83: mov      rcx, qword ptr [rbp - 0x40]
0x000000014004be87: mov      dl, byte ptr [rbp - 0x38]
0x000000014004be8a: call     0x140507672
0x000000014004be8f: nop      
0x000000014004be90: add      rsp, 0x28
0x000000014004be94: pop      rbx
0x000000014004be95: pop      rdi
0x000000014004be96: pop      rsi
0x000000014004be97: pop      rbp
0x000000014004be98: ret      
