; instruction-faithful x86-64 fallback for flow.exe rva=0x6a547f-0x6a54a4
0x00000001406a547f: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a5484: push     rbp
0x00000001406a5485: sub      rsp, 0x20
0x00000001406a5489: lea      rbp, [rdx + 0x30]
0x00000001406a548d: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a5491: lea      rcx, [rax + 0x248]
0x00000001406a5498: call     0x14068312d
0x00000001406a549d: nop      
0x00000001406a549e: add      rsp, 0x20
0x00000001406a54a2: pop      rbp
0x00000001406a54a3: ret      
