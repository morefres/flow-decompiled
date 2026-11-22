; instruction-faithful x86-64 fallback for flow.exe rva=0x1d090d-0x1d0938
0x00000001401d090d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d0912: push     rbp
0x00000001401d0913: sub      rsp, 0x20
0x00000001401d0917: lea      rbp, [rdx + 0x30]
0x00000001401d091b: mov      rax, qword ptr [rbp - 0x10]
0x00000001401d091f: mov      rcx, qword ptr [rax + 0x98]
0x00000001401d0926: lock dec qword ptr [rcx]
0x00000001401d092a: jne      0x1401d0932
0x00000001401d092c: call     0x1407d9dcf
0x00000001401d0931: nop      
0x00000001401d0932: add      rsp, 0x20
0x00000001401d0936: pop      rbp
0x00000001401d0937: ret      
