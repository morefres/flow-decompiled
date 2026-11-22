; instruction-faithful x86-64 fallback for flow.exe rva=0x8ae71f-0x8ae75e
0x00000001408ae71f: push     rbp
0x00000001408ae720: sub      rsp, 0x50
0x00000001408ae724: lea      rbp, [rsp + 0x50]
0x00000001408ae729: movaps   xmm0, xmmword ptr [rbp + 0x30]
0x00000001408ae72d: lea      rax, [rbp - 8]
0x00000001408ae731: mov      qword ptr [rax], rdx
0x00000001408ae734: lea      r10, [rbp - 0x10]
0x00000001408ae738: mov      qword ptr [r10], r8
0x00000001408ae73b: movups   xmmword ptr [rsp + 0x30], xmm0
0x00000001408ae740: mov      qword ptr [rsp + 0x28], r9
0x00000001408ae745: lea      r8, [rip + 0x4db7c]
0x00000001408ae74c: mov      qword ptr [rsp + 0x20], r8
0x00000001408ae751: mov      rdx, rax
0x00000001408ae754: mov      r9, r10
0x00000001408ae757: call     0x1408ae5f6
0x00000001408ae75c: ud2      
