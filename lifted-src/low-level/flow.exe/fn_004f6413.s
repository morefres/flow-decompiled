; instruction-faithful x86-64 fallback for flow.exe rva=0x4f6413-0x4f6438
0x00000001404f6413: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f6418: push     rbp
0x00000001404f6419: push     rsi
0x00000001404f641a: push     rdi
0x00000001404f641b: sub      rsp, 0x30
0x00000001404f641f: lea      rbp, [rdx + 0x70]
0x00000001404f6423: mov      rcx, qword ptr [rbp - 0x18]
0x00000001404f6427: mov      dl, byte ptr [rbp - 9]
0x00000001404f642a: call     0x140507672
0x00000001404f642f: nop      
0x00000001404f6430: add      rsp, 0x30
0x00000001404f6434: pop      rdi
0x00000001404f6435: pop      rsi
0x00000001404f6436: pop      rbp
0x00000001404f6437: ret      
