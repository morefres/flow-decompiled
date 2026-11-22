; instruction-faithful x86-64 fallback for flow.exe rva=0x8ae900-0x8ae932
0x00000001408ae900: push     rbp
0x00000001408ae901: sub      rsp, 0x40
0x00000001408ae905: lea      rbp, [rsp + 0x40]
0x00000001408ae90a: mov      r8, rcx
0x00000001408ae90d: lea      rax, [rbp - 1]
0x00000001408ae911: mov      qword ptr [rbp - 0x18], rax
0x00000001408ae915: lea      rax, [rip - 0x88efac]
0x00000001408ae91c: mov      qword ptr [rbp - 0x10], rax
0x00000001408ae920: lea      rcx, [rip + 0x2df963]
0x00000001408ae927: lea      rdx, [rbp - 0x18]
0x00000001408ae92b: call     0x1408ae6f0
0x00000001408ae930: ud2      
