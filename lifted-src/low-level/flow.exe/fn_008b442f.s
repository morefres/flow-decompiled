; instruction-faithful x86-64 fallback for flow.exe rva=0x8b442f-0x8b4472
0x00000001408b442f: sub      rsp, 0x48
0x00000001408b4433: lea      rax, [rip + 0x59f95]
0x00000001408b443a: lea      rcx, [rsp + 0x28]
0x00000001408b443f: mov      qword ptr [rcx], rax
0x00000001408b4442: mov      qword ptr [rcx + 8], 0x28
0x00000001408b444a: lea      rdx, [rsp + 0x38]
0x00000001408b444f: mov      qword ptr [rdx], rcx
0x00000001408b4452: lea      rax, [rip - 0x89c8c9]
0x00000001408b4459: mov      qword ptr [rdx + 8], rax
0x00000001408b445d: lea      rcx, [rip + 0x6769c]
0x00000001408b4464: lea      r8, [rip + 0x676b5]
0x00000001408b446b: call     0x1408ae6f0
0x00000001408b4470: ud2      
