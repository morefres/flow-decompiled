; instruction-faithful x86-64 fallback for flow.exe rva=0x8b49ca-0x8b49fd
0x00000001408b49ca: sub      rsp, 0x38
0x00000001408b49ce: lea      rax, [rip + 0x6afb3]
0x00000001408b49d5: lea      rdx, [rsp + 0x28]
0x00000001408b49da: mov      qword ptr [rdx], rax
0x00000001408b49dd: lea      rax, [rip - 0x89ce54]
0x00000001408b49e4: mov      qword ptr [rdx + 8], rax
0x00000001408b49e8: lea      rcx, [rip + 0x29a669]
0x00000001408b49ef: lea      r8, [rip + 0x6afa2]
0x00000001408b49f6: call     0x1408ae6f0
0x00000001408b49fb: ud2      
