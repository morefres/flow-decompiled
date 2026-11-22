; instruction-faithful x86-64 fallback for flow.exe rva=0x4075f-0x40784
0x000000014004075f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140040764: push     rbp
0x0000000140040765: push     rsi
0x0000000140040766: push     rdi
0x0000000140040767: sub      rsp, 0x30
0x000000014004076b: lea      rbp, [rdx + 0x70]
0x000000014004076f: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140040773: mov      dl, byte ptr [rbp - 9]
0x0000000140040776: call     0x140507672
0x000000014004077b: nop      
0x000000014004077c: add      rsp, 0x30
0x0000000140040780: pop      rdi
0x0000000140040781: pop      rsi
0x0000000140040782: pop      rbp
0x0000000140040783: ret      
