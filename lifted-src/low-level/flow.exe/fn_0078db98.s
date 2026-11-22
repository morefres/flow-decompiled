; instruction-faithful x86-64 fallback for flow.exe rva=0x78db98-0x78dbc2
0x000000014078db98: sub      rsp, 0x28
0x000000014078db9c: xor      eax, eax
0x000000014078db9e: test     dl, dl
0x000000014078dba0: mov      edx, 0x11
0x000000014078dba5: cmove    edx, eax
0x000000014078dba8: call     qword ptr [rip + 0x143eaa]
0x000000014078dbae: test     eax, eax
0x000000014078dbb0: je       0x14078dbb7
0x000000014078dbb2: add      rsp, 0x28
0x000000014078dbb6: ret      
0x000000014078dbb7: add      rsp, 0x28
0x000000014078dbbb: jmp      qword ptr [rip + 0x1438de]
