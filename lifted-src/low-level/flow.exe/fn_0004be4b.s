; instruction-faithful x86-64 fallback for flow.exe rva=0x4be4b-0x4be72
0x000000014004be4b: mov      qword ptr [rsp + 0x10], rdx
0x000000014004be50: push     rbp
0x000000014004be51: push     rsi
0x000000014004be52: push     rdi
0x000000014004be53: push     rbx
0x000000014004be54: sub      rsp, 0x28
0x000000014004be58: lea      rbp, [rdx + 0x70]
0x000000014004be5c: mov      rcx, qword ptr [rbp - 0x10]
0x000000014004be60: mov      dl, byte ptr [rbp - 1]
0x000000014004be63: call     0x140507672
0x000000014004be68: nop      
0x000000014004be69: add      rsp, 0x28
0x000000014004be6d: pop      rbx
0x000000014004be6e: pop      rdi
0x000000014004be6f: pop      rsi
0x000000014004be70: pop      rbp
0x000000014004be71: ret      
