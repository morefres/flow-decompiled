; instruction-faithful x86-64 fallback for flow.exe rva=0x8a89a8-0x8a89e2
0x00000001408a89a8: push     rbx
0x00000001408a89aa: sub      rsp, 0x20
0x00000001408a89ae: mov      rbx, rcx
0x00000001408a89b1: mov      qword ptr [rcx], rdx
0x00000001408a89b4: call     0x1408a9210
0x00000001408a89b9: cmp      rbx, qword ptr [rax + 0x58]
0x00000001408a89bd: jae      0x1408a89ca
0x00000001408a89bf: call     0x1408a9210
0x00000001408a89c4: mov      rcx, qword ptr [rax + 0x58]
0x00000001408a89c8: jmp      0x1408a89cc
0x00000001408a89ca: xor      ecx, ecx
0x00000001408a89cc: mov      qword ptr [rbx + 8], rcx
0x00000001408a89d0: call     0x1408a9210
0x00000001408a89d5: mov      qword ptr [rax + 0x58], rbx
0x00000001408a89d9: mov      rax, rbx
0x00000001408a89dc: add      rsp, 0x20
0x00000001408a89e0: pop      rbx
0x00000001408a89e1: ret      
