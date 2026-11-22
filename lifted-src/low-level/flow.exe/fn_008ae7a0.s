; instruction-faithful x86-64 fallback for flow.exe rva=0x8ae7a0-0x8ae855
0x00000001408ae7a0: push     rbp
0x00000001408ae7a1: sub      rsp, 0x50
0x00000001408ae7a5: lea      rbp, [rsp + 0x50]
0x00000001408ae7aa: cmp      rcx, r8
0x00000001408ae7ad: jbe      0x1408ae7df
0x00000001408ae7af: mov      qword ptr [rbp - 8], rcx
0x00000001408ae7b3: mov      qword ptr [rbp - 0x10], r8
0x00000001408ae7b7: lea      rax, [rbp - 8]
0x00000001408ae7bb: mov      qword ptr [rbp - 0x30], rax
0x00000001408ae7bf: lea      rax, [rip - 0x885fd6]
0x00000001408ae7c6: mov      qword ptr [rbp - 0x28], rax
0x00000001408ae7ca: lea      rcx, [rbp - 0x10]
0x00000001408ae7ce: mov      qword ptr [rbp - 0x20], rcx
0x00000001408ae7d2: mov      qword ptr [rbp - 0x18], rax
0x00000001408ae7d6: lea      rcx, [rip + 0x4e8ab]
0x00000001408ae7dd: jmp      0x1408ae847
0x00000001408ae7df: cmp      rdx, r8
0x00000001408ae7e2: ja       0x1408ae819
0x00000001408ae7e4: cmp      rcx, rdx
0x00000001408ae7e7: jbe      0x1408ae819
0x00000001408ae7e9: mov      qword ptr [rbp - 8], rcx
0x00000001408ae7ed: mov      qword ptr [rbp - 0x10], rdx
0x00000001408ae7f1: lea      rax, [rbp - 8]
0x00000001408ae7f5: mov      qword ptr [rbp - 0x30], rax
0x00000001408ae7f9: lea      rax, [rip - 0x886010]
0x00000001408ae800: mov      qword ptr [rbp - 0x28], rax
0x00000001408ae804: lea      rcx, [rbp - 0x10]
0x00000001408ae808: mov      qword ptr [rbp - 0x20], rcx
0x00000001408ae80c: mov      qword ptr [rbp - 0x18], rax
0x00000001408ae810: lea      rcx, [rip + 0x4e849]
0x00000001408ae817: jmp      0x1408ae847
0x00000001408ae819: mov      qword ptr [rbp - 8], rdx
0x00000001408ae81d: mov      qword ptr [rbp - 0x10], r8
0x00000001408ae821: lea      rax, [rbp - 8]
0x00000001408ae825: mov      qword ptr [rbp - 0x30], rax
0x00000001408ae829: lea      rax, [rip - 0x886040]
0x00000001408ae830: mov      qword ptr [rbp - 0x28], rax
0x00000001408ae834: lea      rcx, [rbp - 0x10]
0x00000001408ae838: mov      qword ptr [rbp - 0x20], rcx
0x00000001408ae83c: mov      qword ptr [rbp - 0x18], rax
0x00000001408ae840: lea      rcx, [rip + 0x4e7e2]
0x00000001408ae847: lea      rdx, [rbp - 0x30]
0x00000001408ae84b: mov      r8, r9
0x00000001408ae84e: call     0x1408ae6f0
0x00000001408ae853: ud2      
