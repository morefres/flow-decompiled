; instruction-faithful x86-64 fallback for flow.exe rva=0x20a367-0x20a38c
0x000000014020a367: mov      qword ptr [rsp + 0x10], rdx
0x000000014020a36c: push     rbp
0x000000014020a36d: sub      rsp, 0x20
0x000000014020a371: lea      rbp, [rdx + 0x30]
0x000000014020a375: mov      rcx, qword ptr [rbp - 0x10]
0x000000014020a379: add      rcx, 0xe0
0x000000014020a380: call     0x1406859fc
0x000000014020a385: nop      
0x000000014020a386: add      rsp, 0x20
0x000000014020a38a: pop      rbp
0x000000014020a38b: ret      
