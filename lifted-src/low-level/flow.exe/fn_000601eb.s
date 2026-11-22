; instruction-faithful x86-64 fallback for flow.exe rva=0x601eb-0x60210
0x00000001400601eb: mov      qword ptr [rsp + 0x10], rdx
0x00000001400601f0: push     rbp
0x00000001400601f1: push     rsi
0x00000001400601f2: push     rdi
0x00000001400601f3: sub      rsp, 0x30
0x00000001400601f7: lea      rbp, [rdx + 0x70]
0x00000001400601fb: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400601ff: mov      dl, byte ptr [rbp - 9]
0x0000000140060202: call     0x140507672
0x0000000140060207: nop      
0x0000000140060208: add      rsp, 0x30
0x000000014006020c: pop      rdi
0x000000014006020d: pop      rsi
0x000000014006020e: pop      rbp
0x000000014006020f: ret      
