; instruction-faithful x86-64 fallback for flow.exe rva=0x81538a-0x8153b0
0x000000014081538a: mov      qword ptr [rsp + 0x10], rdx
0x000000014081538f: push     rbp
0x0000000140815390: push     rsi
0x0000000140815391: push     rdi
0x0000000140815392: push     rbx
0x0000000140815393: sub      rsp, 0x28
0x0000000140815397: lea      rbp, [rdx + 0x40]
0x000000014081539b: mov      rax, qword ptr [rbp - 0x20]
0x000000014081539f: inc      qword ptr [rax + 0x10]
0x00000001408153a3: mov      byte ptr [rbp - 1], 0
0x00000001408153a7: add      rsp, 0x28
0x00000001408153ab: pop      rbx
0x00000001408153ac: pop      rdi
0x00000001408153ad: pop      rsi
0x00000001408153ae: pop      rbp
0x00000001408153af: ret      
