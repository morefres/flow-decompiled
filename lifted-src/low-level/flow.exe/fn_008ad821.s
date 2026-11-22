; instruction-faithful x86-64 fallback for flow.exe rva=0x8ad821-0x8ad83e
0x00000001408ad821: push     rbp
0x00000001408ad822: sub      rsp, 0x20
0x00000001408ad826: lea      rbp, [rsp + 0x20]
0x00000001408ad82b: test     rcx, rcx
0x00000001408ad82e: jne      0x1408ad837
0x00000001408ad830: call     0x1408ad860
0x00000001408ad835: ud2      
0x00000001408ad837: call     0x1408ad83e
0x00000001408ad83c: ud2      
