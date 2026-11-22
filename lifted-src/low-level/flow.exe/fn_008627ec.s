; instruction-faithful x86-64 fallback for flow.exe rva=0x8627ec-0x86283f
0x00000001408627ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001408627f1: push     rbp
0x00000001408627f2: push     r15
0x00000001408627f4: push     r14
0x00000001408627f6: push     r13
0x00000001408627f8: push     r12
0x00000001408627fa: push     rsi
0x00000001408627fb: push     rdi
0x00000001408627fc: push     rbx
0x00000001408627fd: sub      rsp, 0x28
0x0000000140862801: lea      rbp, [rdx + 0x80]
0x0000000140862808: and      rdx, 0xffffffffffffff80
0x000000014086280c: mov      rbx, rdx
0x000000014086280f: mov      sil, 1
0x0000000140862812: mov      byte ptr [rbx + 0x4d], sil
0x0000000140862816: mov      byte ptr [rbx + 0x4e], sil
0x000000014086281a: lea      rcx, [rbx + 0x80]
0x0000000140862821: call     0x1408629e0
0x0000000140862826: mov      byte ptr [rbx + 0x4d], sil
0x000000014086282a: mov      byte ptr [rbx + 0x4e], sil
0x000000014086282e: add      rsp, 0x28
0x0000000140862832: pop      rbx
0x0000000140862833: pop      rdi
0x0000000140862834: pop      rsi
0x0000000140862835: pop      r12
0x0000000140862837: pop      r13
0x0000000140862839: pop      r14
0x000000014086283b: pop      r15
0x000000014086283d: pop      rbp
0x000000014086283e: ret      
