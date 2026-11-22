; instruction-faithful x86-64 fallback for flow.exe rva=0x8ba015-0x8ba06f
0x00000001408ba015: sub      rsp, 0x68
0x00000001408ba019: lea      rax, [rsp + 0x24]
0x00000001408ba01e: mov      dword ptr [rax], ecx
0x00000001408ba020: lea      rcx, [rsp + 0x28]
0x00000001408ba025: mov      qword ptr [rcx], rdx
0x00000001408ba028: lea      r9, [rsp + 0x30]
0x00000001408ba02d: mov      qword ptr [r9], r8
0x00000001408ba030: lea      rdx, [rsp + 0x38]
0x00000001408ba035: mov      qword ptr [rdx], rcx
0x00000001408ba038: lea      rcx, [rip - 0x89184f]
0x00000001408ba03f: mov      qword ptr [rdx + 8], rcx
0x00000001408ba043: mov      qword ptr [rdx + 0x10], rax
0x00000001408ba047: lea      rax, [rip - 0x89152e]
0x00000001408ba04e: mov      qword ptr [rdx + 0x18], rax
0x00000001408ba052: mov      qword ptr [rdx + 0x20], r9
0x00000001408ba056: mov      qword ptr [rdx + 0x28], rcx
0x00000001408ba05a: lea      rcx, [rip + 0x26eb77]
0x00000001408ba061: lea      r8, [rip + 0x26d6b8]
0x00000001408ba068: call     0x1408ae6f0
0x00000001408ba06d: ud2      
