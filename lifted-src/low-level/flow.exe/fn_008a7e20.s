; instruction-faithful x86-64 fallback for flow.exe rva=0x8a7e20-0x8a7e62
0x00000001408a7e20: mov      qword ptr [rsp + 8], rbx
0x00000001408a7e25: push     rdi
0x00000001408a7e26: sub      rsp, 0x20
0x00000001408a7e2a: lea      rax, [rip + 0x3342bf]
0x00000001408a7e31: mov      rdi, rcx
0x00000001408a7e34: mov      qword ptr [rcx], rax
0x00000001408a7e37: mov      ebx, edx
0x00000001408a7e39: add      rcx, 8
0x00000001408a7e3d: call     0x1408a91bc
0x00000001408a7e42: test     bl, 1
0x00000001408a7e45: je       0x1408a7e54
0x00000001408a7e47: mov      edx, 0x18
0x00000001408a7e4c: mov      rcx, rdi
0x00000001408a7e4f: call     0x1408a74cc
0x00000001408a7e54: mov      rbx, qword ptr [rsp + 0x30]
0x00000001408a7e59: mov      rax, rdi
0x00000001408a7e5c: add      rsp, 0x20
0x00000001408a7e60: pop      rdi
0x00000001408a7e61: ret      
