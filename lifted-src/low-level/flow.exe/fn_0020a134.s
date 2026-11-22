; instruction-faithful x86-64 fallback for flow.exe rva=0x20a134-0x20a15d
0x000000014020a134: mov      qword ptr [rsp + 0x10], rdx
0x000000014020a139: push     rbp
0x000000014020a13a: push     rsi
0x000000014020a13b: push     rdi
0x000000014020a13c: sub      rsp, 0x20
0x000000014020a140: lea      rbp, [rdx + 0x30]
0x000000014020a144: mov      rax, qword ptr [rbp - 0x10]
0x000000014020a148: lea      rcx, [rax + 0x3d8]
0x000000014020a14f: call     0x1406a7dc0
0x000000014020a154: nop      
0x000000014020a155: add      rsp, 0x20
0x000000014020a159: pop      rdi
0x000000014020a15a: pop      rsi
0x000000014020a15b: pop      rbp
0x000000014020a15c: ret      
