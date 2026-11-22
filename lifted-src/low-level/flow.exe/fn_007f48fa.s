; instruction-faithful x86-64 fallback for flow.exe rva=0x7f48fa-0x7f491f
0x00000001407f48fa: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f48ff: push     rbp
0x00000001407f4900: sub      rsp, 0x20
0x00000001407f4904: lea      rbp, [rdx + 0x30]
0x00000001407f4908: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f490c: lea      rcx, [rax + 0x310]
0x00000001407f4913: call     0x1407f498e
0x00000001407f4918: nop      
0x00000001407f4919: add      rsp, 0x20
0x00000001407f491d: pop      rbp
0x00000001407f491e: ret      
