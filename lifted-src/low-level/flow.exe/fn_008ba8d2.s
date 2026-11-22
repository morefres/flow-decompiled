; instruction-faithful x86-64 fallback for flow.exe rva=0x8ba8d2-0x8ba8fa
0x00000001408ba8d2: push     rbp
0x00000001408ba8d3: sub      rsp, 0x40
0x00000001408ba8d7: lea      rbp, [rsp + 0x40]
0x00000001408ba8dc: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408ba8e4: lea      rax, [rbp - 0x18]
0x00000001408ba8e8: mov      qword ptr [rax], rcx
0x00000001408ba8eb: mov      qword ptr [rax + 8], rdx
0x00000001408ba8ef: mov      rcx, rax
0x00000001408ba8f2: call     0x1408ba922
0x00000001408ba8f7: nop      
0x00000001408ba8f8: ud2      
