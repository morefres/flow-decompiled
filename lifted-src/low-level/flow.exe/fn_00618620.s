; instruction-faithful x86-64 fallback for flow.exe rva=0x618620-0x618661
0x0000000140618620: push     rsi
0x0000000140618621: sub      rsp, 0x30
0x0000000140618625: mov      rsi, rdx
0x0000000140618628: mov      rcx, qword ptr [rdx]
0x000000014061862b: mov      rax, qword ptr [rdx + 8]
0x000000014061862f: mov      rax, qword ptr [rax + 0x18]
0x0000000140618633: lea      rdx, [rip + 0x5628aa]
0x000000014061863a: mov      r8d, 0x11
0x0000000140618640: call     qword ptr [rip + 0x2b9852]
0x0000000140618646: lea      rcx, [rsp + 0x20]
0x000000014061864b: mov      qword ptr [rcx], rsi
0x000000014061864e: mov      byte ptr [rcx + 8], al
0x0000000140618651: mov      byte ptr [rcx + 9], 0
0x0000000140618655: call     0x14001ce30
0x000000014061865a: nop      
0x000000014061865b: add      rsp, 0x30
0x000000014061865f: pop      rsi
0x0000000140618660: ret      
