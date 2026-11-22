; instruction-faithful x86-64 fallback for flow.exe rva=0x8c9893-0x8c98ed
0x00000001408c9893: sub      rsp, 0x68
0x00000001408c9897: lea      rax, [rsp + 0x24]
0x00000001408c989c: mov      dword ptr [rax], ecx
0x00000001408c989e: lea      rcx, [rsp + 0x28]
0x00000001408c98a3: mov      qword ptr [rcx], rdx
0x00000001408c98a6: lea      r9, [rsp + 0x30]
0x00000001408c98ab: mov      qword ptr [r9], r8
0x00000001408c98ae: lea      rdx, [rsp + 0x38]
0x00000001408c98b3: mov      qword ptr [rdx], rcx
0x00000001408c98b6: lea      rcx, [rip - 0x8a10cd]
0x00000001408c98bd: mov      qword ptr [rdx + 8], rcx
0x00000001408c98c1: mov      qword ptr [rdx + 0x10], rax
0x00000001408c98c5: lea      rax, [rip - 0x8a0dac]
0x00000001408c98cc: mov      qword ptr [rdx + 0x18], rax
0x00000001408c98d0: mov      qword ptr [rdx + 0x20], r9
0x00000001408c98d4: mov      qword ptr [rdx + 0x28], rcx
0x00000001408c98d8: lea      rcx, [rip + 0x2ad5ed]
0x00000001408c98df: lea      r8, [rip + 0x2ad25a]
0x00000001408c98e6: call     0x1408ae6f0
0x00000001408c98eb: ud2      
