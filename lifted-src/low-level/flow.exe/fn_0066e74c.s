; instruction-faithful x86-64 fallback for flow.exe rva=0x66e74c-0x66e76d
0x000000014066e74c: mov      qword ptr [rsp + 0x10], rdx
0x000000014066e751: push     rbp
0x000000014066e752: push     rsi
0x000000014066e753: sub      rsp, 0x28
0x000000014066e757: lea      rbp, [rdx + 0x30]
0x000000014066e75b: mov      rax, qword ptr [rbp - 8]
0x000000014066e75f: mov      byte ptr [rax + 0x1a3], 0
0x000000014066e766: add      rsp, 0x28
0x000000014066e76a: pop      rsi
0x000000014066e76b: pop      rbp
0x000000014066e76c: ret      
