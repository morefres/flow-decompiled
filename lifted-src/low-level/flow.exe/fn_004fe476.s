; instruction-faithful x86-64 fallback for flow.exe rva=0x4fe476-0x4fe49b
0x00000001404fe476: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fe47b: push     rbp
0x00000001404fe47c: sub      rsp, 0x20
0x00000001404fe480: lea      rbp, [rdx + 0x30]
0x00000001404fe484: mov      rax, qword ptr [rbp - 0x10]
0x00000001404fe488: mov      rcx, qword ptr [rax + 0x18]
0x00000001404fe48c: mov      dl, byte ptr [rax + 0x20]
0x00000001404fe48f: call     0x140507672
0x00000001404fe494: nop      
0x00000001404fe495: add      rsp, 0x20
0x00000001404fe499: pop      rbp
0x00000001404fe49a: ret      
