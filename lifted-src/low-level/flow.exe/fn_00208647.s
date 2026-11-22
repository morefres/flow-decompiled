; instruction-faithful x86-64 fallback for flow.exe rva=0x208647-0x208666
0x0000000140208647: mov      qword ptr [rsp + 0x10], rdx
0x000000014020864c: push     rbp
0x000000014020864d: sub      rsp, 0x20
0x0000000140208651: lea      rbp, [rdx + 0x30]
0x0000000140208655: mov      rax, qword ptr [rbp - 0x10]
0x0000000140208659: mov      byte ptr [rax + 0xe2], 0
0x0000000140208660: add      rsp, 0x20
0x0000000140208664: pop      rbp
0x0000000140208665: ret      
