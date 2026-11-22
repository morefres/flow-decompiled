; instruction-faithful x86-64 fallback for flow.exe rva=0x8ce69b-0x8ce6cc
0x00000001408ce69b: push     rbp
0x00000001408ce69c: sub      rsp, 0x30
0x00000001408ce6a0: lea      rbp, [rsp + 0x30]
0x00000001408ce6a5: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408ce6ad: mov      qword ptr [rbp - 0x10], rcx
0x00000001408ce6b1: lea      rcx, [rip + 0x2bff78]
0x00000001408ce6b8: lea      r8, [rip + 0x2b4da9]
0x00000001408ce6bf: mov      edx, 0x28
0x00000001408ce6c4: call     0x1408ae860
0x00000001408ce6c9: nop      
0x00000001408ce6ca: ud2      
