; instruction-faithful x86-64 fallback for flow.exe rva=0x6872fb-0x687329
0x00000001406872fb: push     rbp
0x00000001406872fc: sub      rsp, 0x30
0x0000000140687300: lea      rbp, [rsp + 0x30]
0x0000000140687305: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014068730d: mov      qword ptr [rbp - 0x10], rcx
0x0000000140687311: call     0x140684975
0x0000000140687316: nop      
0x0000000140687317: mov      rcx, qword ptr [rbp - 0x10]
0x000000014068731b: add      rcx, 0x30
0x000000014068731f: add      rsp, 0x30
0x0000000140687323: pop      rbp
0x0000000140687324: jmp      0x14068734b
