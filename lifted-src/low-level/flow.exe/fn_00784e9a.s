; instruction-faithful x86-64 fallback for flow.exe rva=0x784e9a-0x784eb8
0x0000000140784e9a: sub      rsp, 0x28
0x0000000140784e9e: call     qword ptr [rip + 0x14c5ac]
0x0000000140784ea4: test     eax, eax
0x0000000140784ea6: je       0x140784ead
0x0000000140784ea8: add      rsp, 0x28
0x0000000140784eac: ret      
0x0000000140784ead: add      rsp, 0x28
0x0000000140784eb1: jmp      qword ptr [rip + 0x14c5e8]
